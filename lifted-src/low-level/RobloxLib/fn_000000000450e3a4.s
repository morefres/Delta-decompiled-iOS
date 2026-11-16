; instruction-faithful ARM64 fallback for RobloxLib::function_450e3a4
0x000000000450e3a4: ldr        x8, [x0, #0x18]
0x000000000450e3a8: cbz        x8, #0x450e3f4
0x000000000450e3ac: stp        x20, x19, [sp, #-0x20]!
0x000000000450e3b0: stp        x29, x30, [sp, #0x10]
0x000000000450e3b4: add        x29, sp, #0x10
0x000000000450e3b8: mov        x19, x0
0x000000000450e3bc: ldr        x1, [x0, #0x10]
0x000000000450e3c0: bl         #0x2ddf9b8
0x000000000450e3c4: str        xzr, [x19, #0x10]
0x000000000450e3c8: ldr        x8, [x19, #8]
0x000000000450e3cc: cbz        x8, #0x450e3e8
0x000000000450e3d0: mov        x9, #0
0x000000000450e3d4: ldr        x10, [x19]
0x000000000450e3d8: str        xzr, [x10, x9, lsl #3]
0x000000000450e3dc: add        x9, x9, #1
0x000000000450e3e0: cmp        x8, x9
0x000000000450e3e4: b.ne       #0x450e3d4
0x000000000450e3e8: str        xzr, [x19, #0x18]
0x000000000450e3ec: ldp        x29, x30, [sp, #0x10]
0x000000000450e3f0: ldp        x20, x19, [sp], #0x20
0x000000000450e3f4: ret        
