; instruction-faithful ARM64 fallback for RobloxLib::function_2a67c64
0x0000000002a67c64: sub        sp, sp, #0x40
0x0000000002a67c68: stp        x22, x21, [sp, #0x10]
0x0000000002a67c6c: stp        x20, x19, [sp, #0x20]
0x0000000002a67c70: stp        x29, x30, [sp, #0x30]
0x0000000002a67c74: add        x29, sp, #0x30
0x0000000002a67c78: mov        x19, x1
0x0000000002a67c7c: mov        x20, x0
0x0000000002a67c80: ldr        x0, [x0, #0xc8]
0x0000000002a67c84: ldrsb      w8, [x2, #0x17]
0x0000000002a67c88: ldr        x9, [x2]
0x0000000002a67c8c: cmp        w8, #0
0x0000000002a67c90: csel       x1, x9, x2, lt
0x0000000002a67c94: add        x2, sp, #8
0x0000000002a67c98: bl         #0x440a0e8
0x0000000002a67c9c: mov        x21, x0
0x0000000002a67ca0: cbz        w0, #0x2a67cc4
0x0000000002a67ca4: ldr        w8, [sp, #8]
0x0000000002a67ca8: str        w8, [sp, #0xc]
0x0000000002a67cac: ldr        x0, [x20, #0xb8]
0x0000000002a67cb0: ldr        x8, [x0]
0x0000000002a67cb4: ldr        x8, [x8, #0x28]
0x0000000002a67cb8: add        x2, sp, #0xc
0x0000000002a67cbc: mov        x1, x19
0x0000000002a67cc0: blr        x8
0x0000000002a67cc4: mov        x0, x21
0x0000000002a67cc8: ldp        x29, x30, [sp, #0x30]
0x0000000002a67ccc: ldp        x20, x19, [sp, #0x20]
0x0000000002a67cd0: ldp        x22, x21, [sp, #0x10]
0x0000000002a67cd4: add        sp, sp, #0x40
0x0000000002a67cd8: ret        
