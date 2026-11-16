; instruction-faithful ARM64 fallback for RobloxLib::function_29a5cec
0x00000000029a5cec: sub        sp, sp, #0x40
0x00000000029a5cf0: stp        x22, x21, [sp, #0x10]
0x00000000029a5cf4: stp        x20, x19, [sp, #0x20]
0x00000000029a5cf8: stp        x29, x30, [sp, #0x30]
0x00000000029a5cfc: add        x29, sp, #0x30
0x00000000029a5d00: mov        x19, x1
0x00000000029a5d04: mov        x20, x0
0x00000000029a5d08: ldr        x0, [x0, #0xc8]
0x00000000029a5d0c: ldrsb      w8, [x2, #0x17]
0x00000000029a5d10: ldr        x9, [x2]
0x00000000029a5d14: cmp        w8, #0
0x00000000029a5d18: csel       x1, x9, x2, lt
0x00000000029a5d1c: add        x2, sp, #8
0x00000000029a5d20: bl         #0x440a0e8
0x00000000029a5d24: mov        x21, x0
0x00000000029a5d28: cbz        w0, #0x29a5d4c
0x00000000029a5d2c: ldr        w8, [sp, #8]
0x00000000029a5d30: str        w8, [sp, #0xc]
0x00000000029a5d34: ldr        x0, [x20, #0xb8]
0x00000000029a5d38: ldr        x8, [x0]
0x00000000029a5d3c: ldr        x8, [x8, #0x28]
0x00000000029a5d40: add        x2, sp, #0xc
0x00000000029a5d44: mov        x1, x19
0x00000000029a5d48: blr        x8
0x00000000029a5d4c: mov        x0, x21
0x00000000029a5d50: ldp        x29, x30, [sp, #0x30]
0x00000000029a5d54: ldp        x20, x19, [sp, #0x20]
0x00000000029a5d58: ldp        x22, x21, [sp, #0x10]
0x00000000029a5d5c: add        sp, sp, #0x40
0x00000000029a5d60: ret        
