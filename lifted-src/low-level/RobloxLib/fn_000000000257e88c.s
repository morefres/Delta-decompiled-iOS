; instruction-faithful ARM64 fallback for RobloxLib::function_257e88c
0x000000000257e88c: ldr        w8, [x0]
0x000000000257e890: and        w9, w8, #1
0x000000000257e894: stp        w9, wzr, [x0]
0x000000000257e898: tbnz       w8, #0, #0x257e8ac
0x000000000257e89c: ldr        w8, [x0, #0x10]
0x000000000257e8a0: cbz        w8, #0x257e8c4
0x000000000257e8a4: ldr        x0, [x0, #8]
0x000000000257e8a8: b          #0x257e8b4
0x000000000257e8ac: add        x0, x0, #8
0x000000000257e8b0: mov        w8, #4
0x000000000257e8b4: lsl        x2, x8, #2
0x000000000257e8b8: adrp       x1, #0x4bd1000
0x000000000257e8bc: add        x1, x1, #0xf80
0x000000000257e8c0: b          #0x4b98f08
0x000000000257e8c4: ret        
