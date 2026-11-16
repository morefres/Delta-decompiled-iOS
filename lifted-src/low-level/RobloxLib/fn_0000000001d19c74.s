; instruction-faithful ARM64 fallback for RobloxLib::function_1d19c74
0x0000000001d19c74: sub        sp, sp, #0x40
0x0000000001d19c78: stp        x22, x21, [sp, #0x10]
0x0000000001d19c7c: stp        x20, x19, [sp, #0x20]
0x0000000001d19c80: stp        x29, x30, [sp, #0x30]
0x0000000001d19c84: add        x29, sp, #0x30
0x0000000001d19c88: mov        x19, x1
0x0000000001d19c8c: mov        x20, x0
0x0000000001d19c90: ldr        x0, [x0, #0xc8]
0x0000000001d19c94: ldrsb      w8, [x2, #0x17]
0x0000000001d19c98: ldr        x9, [x2]
0x0000000001d19c9c: cmp        w8, #0
0x0000000001d19ca0: csel       x1, x9, x2, lt
0x0000000001d19ca4: add        x2, sp, #8
0x0000000001d19ca8: bl         #0x440a0e8
0x0000000001d19cac: mov        x21, x0
0x0000000001d19cb0: cbz        w0, #0x1d19cd4
0x0000000001d19cb4: ldr        w8, [sp, #8]
0x0000000001d19cb8: str        w8, [sp, #0xc]
0x0000000001d19cbc: ldr        x0, [x20, #0xb8]
0x0000000001d19cc0: ldr        x8, [x0]
0x0000000001d19cc4: ldr        x8, [x8, #0x28]
0x0000000001d19cc8: add        x2, sp, #0xc
0x0000000001d19ccc: mov        x1, x19
0x0000000001d19cd0: blr        x8
0x0000000001d19cd4: mov        x0, x21
0x0000000001d19cd8: ldp        x29, x30, [sp, #0x30]
0x0000000001d19cdc: ldp        x20, x19, [sp, #0x20]
0x0000000001d19ce0: ldp        x22, x21, [sp, #0x10]
0x0000000001d19ce4: add        sp, sp, #0x40
0x0000000001d19ce8: ret        
