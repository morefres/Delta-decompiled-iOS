; instruction-faithful ARM64 fallback for RobloxLib::function_27d7294
0x00000000027d7294: cmp        x0, x1
0x00000000027d7298: b.eq       #0x27d72c0
0x00000000027d729c: cbz        x1, #0x27d72b0
0x00000000027d72a0: cbz        x0, #0x27d72c4
0x00000000027d72a4: ldr        x8, [x1]
0x00000000027d72a8: str        x8, [x0]
0x00000000027d72ac: ret        
0x00000000027d72b0: ldr        x8, [x0]
0x00000000027d72b4: add        x8, x8, #0x90
0x00000000027d72b8: ldarb      w8, [x8]
0x00000000027d72bc: tbz        w8, #0, #0x27d72c4
0x00000000027d72c0: mov        x0, #0
0x00000000027d72c4: ret        
