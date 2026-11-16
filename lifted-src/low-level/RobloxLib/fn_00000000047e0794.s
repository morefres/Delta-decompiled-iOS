; instruction-faithful ARM64 fallback for RobloxLib::function_47e0794
0x00000000047e0794: ldr        x8, [x0, #8]
0x00000000047e0798: cbz        x8, #0x47e07b4
0x00000000047e079c: add        x8, x8, x1
0x00000000047e07a0: ldrsb      w9, [x8, #0x17]
0x00000000047e07a4: tbnz       w9, #0x1f, #0x47e07b8
0x00000000047e07a8: strb       wzr, [x8]
0x00000000047e07ac: strb       wzr, [x8, #0x17]
0x00000000047e07b0: b          #0x47e07c8
0x00000000047e07b4: ret        
0x00000000047e07b8: ldr        x9, [x8]
0x00000000047e07bc: strb       wzr, [x9]
0x00000000047e07c0: str        xzr, [x8, #8]
0x00000000047e07c4: b          #0x47e07c8
