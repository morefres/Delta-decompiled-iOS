; instruction-faithful ARM64 fallback for RobloxLib::function_36eb828
0x00000000036eb828: sub        sp, sp, #0xd0
0x00000000036eb82c: stp        x20, x19, [sp, #0xb0]
0x00000000036eb830: stp        x29, x30, [sp, #0xc0]
0x00000000036eb834: add        x29, sp, #0xc0
0x00000000036eb838: mov        x19, x0
0x00000000036eb83c: adrp       x8, #0x5ba4000
0x00000000036eb840: ldr        x8, [x8, #0x338]
0x00000000036eb844: ldr        x8, [x8]
0x00000000036eb848: stur       x8, [x29, #-0x18]
0x00000000036eb84c: ldr        x8, [x0, #0x18]
0x00000000036eb850: stp        x1, x8, [sp]
0x00000000036eb854: adrp       x8, #0x4f96000
0x00000000036eb858: ldr        q0, [x8, #0xcb0]
0x00000000036eb85c: stur       q0, [sp, #0x10]
0x00000000036eb860: mov        x8, sp
0x00000000036eb864: str        x8, [sp, #0x28]
0x00000000036eb868: add        x20, sp, #8
0x00000000036eb86c: add        x0, x20, #0x28
0x00000000036eb870: bl         #0x3764f18
0x00000000036eb874: ldr        x1, [x19, #0x10]
0x00000000036eb878: add        x0, sp, #8
0x00000000036eb87c: bl         #0x36ec588
0x00000000036eb880: add        x0, x20, #0x28
0x00000000036eb884: bl         #0x3764f58
0x00000000036eb888: ldur       x8, [x29, #-0x18]
0x00000000036eb88c: adrp       x9, #0x5ba4000
0x00000000036eb890: ldr        x9, [x9, #0x338]
0x00000000036eb894: ldr        x9, [x9]
0x00000000036eb898: cmp        x9, x8
0x00000000036eb89c: b.ne       #0x36eb8b0
0x00000000036eb8a0: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb8a4: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb8a8: add        sp, sp, #0xd0
0x00000000036eb8ac: ret        
0x00000000036eb8b0: bl         #0x4b98620
0x00000000036eb8b4: mov        x19, x0
0x00000000036eb8b8: add        x0, x20, #0x28
0x00000000036eb8bc: bl         #0x3764f58
0x00000000036eb8c0: b          #0x36eb8c8
0x00000000036eb8c4: mov        x19, x0
0x00000000036eb8c8: mov        x0, x19
0x00000000036eb8cc: bl         #0x4b97984
