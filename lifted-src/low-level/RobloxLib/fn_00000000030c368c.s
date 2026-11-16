; instruction-faithful ARM64 fallback for RobloxLib::function_30c368c
0x00000000030c368c: add        x0, x0, #8
0x00000000030c3690: b          #0x27c94c8
0x00000000030c3694: add        x0, x0, #0x48
0x00000000030c3698: b          #0x27c94c8
0x00000000030c369c: mov        x8, x0
0x00000000030c36a0: ldr        x9, [x1]
0x00000000030c36a4: str        xzr, [x1]
0x00000000030c36a8: ldr        x0, [x0, #0x88]
0x00000000030c36ac: str        x9, [x8, #0x88]
0x00000000030c36b0: cbz        x0, #0x30c36c0
0x00000000030c36b4: ldr        x8, [x0]
0x00000000030c36b8: ldr        x1, [x8, #8]
0x00000000030c36bc: br         x1
0x00000000030c36c0: ret        
