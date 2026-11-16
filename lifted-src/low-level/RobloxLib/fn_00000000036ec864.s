; instruction-faithful ARM64 fallback for RobloxLib::function_36ec864
0x00000000036ec864: sub        sp, sp, #0xd0
0x00000000036ec868: stp        x20, x19, [sp, #0xb0]
0x00000000036ec86c: stp        x29, x30, [sp, #0xc0]
0x00000000036ec870: add        x29, sp, #0xc0
0x00000000036ec874: mov        x19, x0
0x00000000036ec878: adrp       x8, #0x5ba4000
0x00000000036ec87c: ldr        x8, [x8, #0x338]
0x00000000036ec880: ldr        x8, [x8]
0x00000000036ec884: stur       x8, [x29, #-0x18]
0x00000000036ec888: strb       w1, [sp, #7]
0x00000000036ec88c: ldr        x8, [x0, #0x28]
0x00000000036ec890: str        x8, [sp, #8]
0x00000000036ec894: adrp       x8, #0x4bd7000
0x00000000036ec898: ldr        q0, [x8, #0x7f0]
0x00000000036ec89c: stur       q0, [sp, #0x10]
0x00000000036ec8a0: add        x8, sp, #7
0x00000000036ec8a4: str        x8, [sp, #0x28]
0x00000000036ec8a8: add        x20, sp, #8
0x00000000036ec8ac: add        x0, x20, #0x28
0x00000000036ec8b0: bl         #0x3764f18
0x00000000036ec8b4: ldr        x1, [x19, #0x18]
0x00000000036ec8b8: add        x0, sp, #8
0x00000000036ec8bc: bl         #0x36ed0b8
0x00000000036ec8c0: mov        x19, x0
0x00000000036ec8c4: add        x0, x20, #0x28
0x00000000036ec8c8: bl         #0x3764f58
0x00000000036ec8cc: ldur       x8, [x29, #-0x18]
0x00000000036ec8d0: adrp       x9, #0x5ba4000
0x00000000036ec8d4: ldr        x9, [x9, #0x338]
0x00000000036ec8d8: ldr        x9, [x9]
0x00000000036ec8dc: cmp        x9, x8
0x00000000036ec8e0: b.ne       #0x36ec8f8
0x00000000036ec8e4: mov        x0, x19
0x00000000036ec8e8: ldp        x29, x30, [sp, #0xc0]
0x00000000036ec8ec: ldp        x20, x19, [sp, #0xb0]
0x00000000036ec8f0: add        sp, sp, #0xd0
0x00000000036ec8f4: ret        
0x00000000036ec8f8: bl         #0x4b98620
0x00000000036ec8fc: mov        x19, x0
0x00000000036ec900: add        x0, x20, #0x28
0x00000000036ec904: bl         #0x3764f58
0x00000000036ec908: b          #0x36ec910
0x00000000036ec90c: mov        x19, x0
0x00000000036ec910: mov        x0, x19
0x00000000036ec914: bl         #0x4b97984
