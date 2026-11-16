; instruction-faithful ARM64 fallback for RobloxLib::function_3f10ccc
0x0000000003f10ccc: sub        sp, sp, #0x40
0x0000000003f10cd0: stp        x22, x21, [sp, #0x10]
0x0000000003f10cd4: stp        x20, x19, [sp, #0x20]
0x0000000003f10cd8: stp        x29, x30, [sp, #0x30]
0x0000000003f10cdc: add        x29, sp, #0x30
0x0000000003f10ce0: mov        x19, x1
0x0000000003f10ce4: mov        x20, x0
0x0000000003f10ce8: ldr        x0, [x0, #0xc8]
0x0000000003f10cec: ldrsb      w8, [x2, #0x17]
0x0000000003f10cf0: ldr        x9, [x2]
0x0000000003f10cf4: cmp        w8, #0
0x0000000003f10cf8: csel       x1, x9, x2, lt
0x0000000003f10cfc: add        x2, sp, #8
0x0000000003f10d00: bl         #0x440a0e8
0x0000000003f10d04: mov        x21, x0
0x0000000003f10d08: cbz        w0, #0x3f10d2c
0x0000000003f10d0c: ldr        w8, [sp, #8]
0x0000000003f10d10: str        w8, [sp, #0xc]
0x0000000003f10d14: ldr        x0, [x20, #0xb8]
0x0000000003f10d18: ldr        x8, [x0]
0x0000000003f10d1c: ldr        x8, [x8, #0x28]
0x0000000003f10d20: add        x2, sp, #0xc
0x0000000003f10d24: mov        x1, x19
0x0000000003f10d28: blr        x8
0x0000000003f10d2c: mov        x0, x21
0x0000000003f10d30: ldp        x29, x30, [sp, #0x30]
0x0000000003f10d34: ldp        x20, x19, [sp, #0x20]
0x0000000003f10d38: ldp        x22, x21, [sp, #0x10]
0x0000000003f10d3c: add        sp, sp, #0x40
0x0000000003f10d40: ret        
