; instruction-faithful ARM64 fallback for RobloxLib::function_43eb820
0x00000000043eb820: cbz        x3, #0x43eb898
0x00000000043eb824: ldr        x9, [x2]
0x00000000043eb828: ldr        x8, [x0, #0x40]
0x00000000043eb82c: cmp        x9, x8
0x00000000043eb830: b.lo       #0x43eb898
0x00000000043eb834: ldp        x10, x8, [x0, #0x90]
0x00000000043eb838: add        x10, x10, x8
0x00000000043eb83c: sub        x10, x10, #4
0x00000000043eb840: cmp        x9, x10
0x00000000043eb844: b.hi       #0x43eb898
0x00000000043eb848: add        x10, x9, #3
0x00000000043eb84c: str        x10, [x2]
0x00000000043eb850: ldrb       w10, [x9]
0x00000000043eb854: lsl        w10, w10, #0x10
0x00000000043eb858: ldrb       w11, [x9, #1]
0x00000000043eb85c: orr        w10, w10, w11, lsl #8
0x00000000043eb860: ldrb       w9, [x9, #2]
0x00000000043eb864: orr        w9, w10, w9
0x00000000043eb868: cbz        w9, #0x43eb898
0x00000000043eb86c: add        x9, x1, w9, uxtw
0x00000000043eb870: ldr        x10, [x0, #0x40]
0x00000000043eb874: cmp        x9, x10
0x00000000043eb878: b.lo       #0x43eb898
0x00000000043eb87c: ldr        x10, [x0, #0x90]
0x00000000043eb880: add        x8, x10, x8
0x00000000043eb884: cmp        x9, x8
0x00000000043eb888: b.hs       #0x43eb898
0x00000000043eb88c: str        x9, [x3]
0x00000000043eb890: mov        w0, #1
0x00000000043eb894: ret        
0x00000000043eb898: mov        w0, #0
0x00000000043eb89c: ret        
0x00000000043eb8a0: ldr        x8, [x0, #0x40]
0x00000000043eb8a4: cmp        x8, x1
0x00000000043eb8a8: b.hi       #0x43eb8cc
0x00000000043eb8ac: ldp        x8, x9, [x0, #0x90]
0x00000000043eb8b0: add        x8, x8, x9
0x00000000043eb8b4: sub        x8, x8, #3
0x00000000043eb8b8: cmp        x8, x1
0x00000000043eb8bc: b.lo       #0x43eb8cc
0x00000000043eb8c0: ldrb       w8, [x1]
0x00000000043eb8c4: cmp        w8, #2
0x00000000043eb8c8: b.ls       #0x43eb8d4
0x00000000043eb8cc: mov        w0, #0
0x00000000043eb8d0: ret        
0x00000000043eb8d4: str        w8, [x2]
0x00000000043eb8d8: add        x8, x1, #3
0x00000000043eb8dc: ldurh      w9, [x1, #1]
0x00000000043eb8e0: rev16      w9, w9
0x00000000043eb8e4: str        x8, [x2, #0x10]
0x00000000043eb8e8: stp        w9, wzr, [x2, #8]
0x00000000043eb8ec: strb       w3, [x2, #0x18]
0x00000000043eb8f0: mov        w0, #1
0x00000000043eb8f4: ret        
