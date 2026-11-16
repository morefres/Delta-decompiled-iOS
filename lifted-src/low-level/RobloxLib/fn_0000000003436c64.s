; instruction-faithful ARM64 fallback for RobloxLib::function_3436c64
0x0000000003436c64: cbz        x0, #0x3436cbc
0x0000000003436c68: sub        sp, sp, #0x30
0x0000000003436c6c: stp        x20, x19, [sp, #0x10]
0x0000000003436c70: stp        x29, x30, [sp, #0x20]
0x0000000003436c74: add        x29, sp, #0x20
0x0000000003436c78: mov        x19, x4
0x0000000003436c7c: mov        x20, x3
0x0000000003436c80: add        x3, sp, #0xf
0x0000000003436c84: add        x4, sp, #0xe
0x0000000003436c88: bl         #0x349f434
0x0000000003436c8c: cbnz       w0, #0x3436cac
0x0000000003436c90: cbz        x20, #0x3436c9c
0x0000000003436c94: ldrb       w8, [sp, #0xf]
0x0000000003436c98: str        w8, [x20]
0x0000000003436c9c: mov        w0, #0
0x0000000003436ca0: cbz        x19, #0x3436cac
0x0000000003436ca4: ldrb       w8, [sp, #0xe]
0x0000000003436ca8: str        w8, [x19]
0x0000000003436cac: ldp        x29, x30, [sp, #0x20]
0x0000000003436cb0: ldp        x20, x19, [sp, #0x10]
0x0000000003436cb4: add        sp, sp, #0x30
0x0000000003436cb8: ret        
0x0000000003436cbc: mov        w0, #0x1f
0x0000000003436cc0: ret        
