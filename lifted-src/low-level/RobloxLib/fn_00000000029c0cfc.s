; instruction-faithful ARM64 fallback for RobloxLib::function_29c0cfc
0x00000000029c0cfc: sub        sp, sp, #0x40
0x00000000029c0d00: stp        x22, x21, [sp, #0x10]
0x00000000029c0d04: stp        x20, x19, [sp, #0x20]
0x00000000029c0d08: stp        x29, x30, [sp, #0x30]
0x00000000029c0d0c: add        x29, sp, #0x30
0x00000000029c0d10: mov        x19, x1
0x00000000029c0d14: mov        x20, x0
0x00000000029c0d18: ldr        x0, [x0, #0xc8]
0x00000000029c0d1c: ldrsb      w8, [x2, #0x17]
0x00000000029c0d20: ldr        x9, [x2]
0x00000000029c0d24: cmp        w8, #0
0x00000000029c0d28: csel       x1, x9, x2, lt
0x00000000029c0d2c: add        x2, sp, #8
0x00000000029c0d30: bl         #0x440a0e8
0x00000000029c0d34: mov        x21, x0
0x00000000029c0d38: cbz        w0, #0x29c0d5c
0x00000000029c0d3c: ldr        w8, [sp, #8]
0x00000000029c0d40: str        w8, [sp, #0xc]
0x00000000029c0d44: ldr        x0, [x20, #0xb8]
0x00000000029c0d48: ldr        x8, [x0]
0x00000000029c0d4c: ldr        x8, [x8, #0x28]
0x00000000029c0d50: add        x2, sp, #0xc
0x00000000029c0d54: mov        x1, x19
0x00000000029c0d58: blr        x8
0x00000000029c0d5c: mov        x0, x21
0x00000000029c0d60: ldp        x29, x30, [sp, #0x30]
0x00000000029c0d64: ldp        x20, x19, [sp, #0x20]
0x00000000029c0d68: ldp        x22, x21, [sp, #0x10]
0x00000000029c0d6c: add        sp, sp, #0x40
0x00000000029c0d70: ret        
