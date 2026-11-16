; instruction-faithful ARM64 fallback for RobloxLib::function_3f56c3c
0x0000000003f56c3c: sub        sp, sp, #0x40
0x0000000003f56c40: stp        x22, x21, [sp, #0x10]
0x0000000003f56c44: stp        x20, x19, [sp, #0x20]
0x0000000003f56c48: stp        x29, x30, [sp, #0x30]
0x0000000003f56c4c: add        x29, sp, #0x30
0x0000000003f56c50: mov        x8, x2
0x0000000003f56c54: mov        x19, x1
0x0000000003f56c58: mov        x21, x0
0x0000000003f56c5c: ldr        x0, [x0, #0xc8]
0x0000000003f56c60: add        x2, sp, #8
0x0000000003f56c64: mov        x1, x8
0x0000000003f56c68: bl         #0x4409ebc
0x0000000003f56c6c: mov        x20, x0
0x0000000003f56c70: cbz        w0, #0x3f56c94
0x0000000003f56c74: ldr        w8, [sp, #8]
0x0000000003f56c78: str        w8, [sp, #0xc]
0x0000000003f56c7c: ldr        x0, [x21, #0xb8]
0x0000000003f56c80: ldr        x8, [x0]
0x0000000003f56c84: ldr        x8, [x8, #0x28]
0x0000000003f56c88: add        x2, sp, #0xc
0x0000000003f56c8c: mov        x1, x19
0x0000000003f56c90: blr        x8
0x0000000003f56c94: mov        x0, x20
0x0000000003f56c98: ldp        x29, x30, [sp, #0x30]
0x0000000003f56c9c: ldp        x20, x19, [sp, #0x20]
0x0000000003f56ca0: ldp        x22, x21, [sp, #0x10]
0x0000000003f56ca4: add        sp, sp, #0x40
0x0000000003f56ca8: ret        
