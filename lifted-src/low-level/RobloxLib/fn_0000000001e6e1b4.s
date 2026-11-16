; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e1b4
0x0000000001e6e1b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6e1b8: stp        x20, x19, [sp, #0x10]
0x0000000001e6e1bc: stp        x29, x30, [sp, #0x20]
0x0000000001e6e1c0: add        x29, sp, #0x20
0x0000000001e6e1c4: mov        x21, x2
0x0000000001e6e1c8: mov        x19, x1
0x0000000001e6e1cc: bl         #0x175cdac
0x0000000001e6e1d0: str        x0, [x19]
0x0000000001e6e1d4: mov        x20, x19
0x0000000001e6e1d8: str        xzr, [x20, #8]!
0x0000000001e6e1dc: mov        x0, x20
0x0000000001e6e1e0: mov        x1, x21
0x0000000001e6e1e4: bl         #0x1e6d250
0x0000000001e6e1e8: ldp        x29, x30, [sp, #0x20]
0x0000000001e6e1ec: ldp        x20, x19, [sp, #0x10]
0x0000000001e6e1f0: ldp        x22, x21, [sp], #0x30
0x0000000001e6e1f4: ret        
0x0000000001e6e1f8: mov        x8, x20
0x0000000001e6e1fc: mov        x20, x0
0x0000000001e6e200: ldr        x8, [x8]
0x0000000001e6e204: cbz        x8, #0x1e6e214
0x0000000001e6e208: ldr        x8, [x8, #0x10]
0x0000000001e6e20c: add        x0, x19, #0x10
0x0000000001e6e210: blr        x8
0x0000000001e6e214: mov        x0, x20
0x0000000001e6e218: bl         #0x4b97984
0x0000000001e6e21c: bl         #0x18bd8
