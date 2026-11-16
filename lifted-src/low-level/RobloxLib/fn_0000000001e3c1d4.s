; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c1d4
0x0000000001e3c1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3c1d8: stp        x29, x30, [sp, #0x10]
0x0000000001e3c1dc: add        x29, sp, #0x10
0x0000000001e3c1e0: mov        x19, x0
0x0000000001e3c1e4: adrp       x8, #0x5dde000
0x0000000001e3c1e8: add        x8, x8, #0xca8
0x0000000001e3c1ec: str        x8, [x0]
0x0000000001e3c1f0: bl         #0x1e3aa64
0x0000000001e3c1f4: mov        x1, #0
0x0000000001e3c1f8: bl         #0x4408f38
0x0000000001e3c1fc: mov        x0, x19
0x0000000001e3c200: ldp        x29, x30, [sp, #0x10]
0x0000000001e3c204: ldp        x20, x19, [sp], #0x20
0x0000000001e3c208: ret        
0x0000000001e3c20c: bl         #0x18bd8
