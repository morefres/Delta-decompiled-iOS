; instruction-faithful ARM64 fallback for RobloxLib::function_40c3c58
0x00000000040c3c58: stp        x22, x21, [sp, #-0x30]!
0x00000000040c3c5c: stp        x20, x19, [sp, #0x10]
0x00000000040c3c60: stp        x29, x30, [sp, #0x20]
0x00000000040c3c64: add        x29, sp, #0x20
0x00000000040c3c68: mov        x21, x1
0x00000000040c3c6c: mov        x22, x0
0x00000000040c3c70: mov        x19, x8
0x00000000040c3c74: bl         #0x40c5314
0x00000000040c3c78: cbz        x0, #0x40c3c94
0x00000000040c3c7c: mov        x20, #0
0x00000000040c3c80: mov        w8, #1
0x00000000040c3c84: strb       w8, [x19]
0x00000000040c3c88: ldr        x8, [x0, #8]
0x00000000040c3c8c: str        x8, [x19, #8]
0x00000000040c3c90: b          #0x40c3cd8
0x00000000040c3c94: add        x20, x22, #0x50
0x00000000040c3c98: mov        x0, x20
0x00000000040c3c9c: bl         #0x6983d8
0x00000000040c3ca0: add        x0, x22, #0x28
0x00000000040c3ca4: mov        x1, x21
0x00000000040c3ca8: bl         #0x40c5314
0x00000000040c3cac: cbz        x0, #0x40c3cd0
0x00000000040c3cb0: ldr        x21, [x0, #8]
0x00000000040c3cb4: mov        x0, x20
0x00000000040c3cb8: bl         #0x6984e8
0x00000000040c3cbc: mov        x20, #0
0x00000000040c3cc0: mov        w8, #1
0x00000000040c3cc4: strb       w8, [x19]
0x00000000040c3cc8: str        x21, [x19, #8]
0x00000000040c3ccc: b          #0x40c3cd8
0x00000000040c3cd0: strb       wzr, [x19]
0x00000000040c3cd4: str        xzr, [x19, #8]
0x00000000040c3cd8: str        x20, [x19, #0x10]
0x00000000040c3cdc: ldp        x29, x30, [sp, #0x20]
0x00000000040c3ce0: ldp        x20, x19, [sp, #0x10]
0x00000000040c3ce4: ldp        x22, x21, [sp], #0x30
0x00000000040c3ce8: ret        
