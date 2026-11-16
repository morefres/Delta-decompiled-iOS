; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6864
0x0000000002ca6864: sub        sp, sp, #0xf0
0x0000000002ca6868: stp        x24, x23, [sp, #0xb0]
0x0000000002ca686c: stp        x22, x21, [sp, #0xc0]
0x0000000002ca6870: stp        x20, x19, [sp, #0xd0]
0x0000000002ca6874: stp        x29, x30, [sp, #0xe0]
0x0000000002ca6878: add        x29, sp, #0xe0
0x0000000002ca687c: mov        x20, x1
0x0000000002ca6880: mov        x19, x0
0x0000000002ca6884: adrp       x8, #0x5ba4000
0x0000000002ca6888: ldr        x8, [x8, #0x338]
0x0000000002ca688c: ldr        x8, [x8]
0x0000000002ca6890: stur       x8, [x29, #-0x38]
0x0000000002ca6894: ldr        w21, [x2]
0x0000000002ca6898: ldr        x8, [x1, #8]
0x0000000002ca689c: ldr        w22, [x8, #0xc]
0x0000000002ca68a0: add        x0, sp, #0x10
0x0000000002ca68a4: add        x1, x19, #0x28
0x0000000002ca68a8: mov        w2, #0
0x0000000002ca68ac: bl         #0x2ca2f70
0x0000000002ca68b0: sub        w21, w21, #1
0x0000000002ca68b4: str        wzr, [sp, #0xc]
0x0000000002ca68b8: tbnz       w21, #0x1f, #0x2ca6994
0x0000000002ca68bc: mov        w8, #0
0x0000000002ca68c0: sub        w22, w22, #1
0x0000000002ca68c4: tbnz       w8, #0x1f, #0x2ca6904
0x0000000002ca68c8: cmp        w22, w8
0x0000000002ca68cc: b.lt       #0x2ca6904
0x0000000002ca68d0: ldp        x9, x10, [x20]
0x0000000002ca68d4: ldr        x11, [x9, #0x18]
0x0000000002ca68d8: ldr        x12, [x10, #0x18]
0x0000000002ca68dc: ldr        w11, [x11, w8, uxtw #2]
0x0000000002ca68e0: ldr        w12, [x12, w8, uxtw #2]
0x0000000002ca68e4: cmp        w11, w12
0x0000000002ca68e8: b.ne       #0x2ca6904
0x0000000002ca68ec: ldr        x9, [x9, #0x20]
0x0000000002ca68f0: ldr        x10, [x10, #0x20]
0x0000000002ca68f4: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca68f8: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca68fc: cmp        x9, x10
0x0000000002ca6900: b.eq       #0x2ca6980
0x0000000002ca6904: ldr        w8, [sp, #0x18]
0x0000000002ca6908: add        w8, w8, #1
0x0000000002ca690c: str        w8, [sp, #0x18]
0x0000000002ca6910: ldr        x8, [x19]
0x0000000002ca6914: ldr        x8, [x8]
0x0000000002ca6918: mov        x0, x19
0x0000000002ca691c: blr        x8
0x0000000002ca6920: add        x1, sp, #0xc
0x0000000002ca6924: mov        w2, #4
0x0000000002ca6928: bl         #0x4b97eb8
0x0000000002ca692c: ldr        x8, [x20]
0x0000000002ca6930: ldr        x23, [x8, #0x18]
0x0000000002ca6934: ldrsw      x24, [sp, #0xc]
0x0000000002ca6938: ldr        x8, [x19]
0x0000000002ca693c: ldr        x8, [x8]
0x0000000002ca6940: mov        x0, x19
0x0000000002ca6944: blr        x8
0x0000000002ca6948: add        x1, x23, x24, lsl #2
0x0000000002ca694c: mov        w2, #4
0x0000000002ca6950: bl         #0x4b97eb8
0x0000000002ca6954: ldr        x8, [x20]
0x0000000002ca6958: ldr        x23, [x8, #0x20]
0x0000000002ca695c: ldrsw      x24, [sp, #0xc]
0x0000000002ca6960: ldr        x8, [x19]
0x0000000002ca6964: ldr        x8, [x8]
0x0000000002ca6968: mov        x0, x19
0x0000000002ca696c: blr        x8
0x0000000002ca6970: add        x1, x23, x24, lsl #3
0x0000000002ca6974: mov        w2, #8
0x0000000002ca6978: bl         #0x4b97eb8
0x0000000002ca697c: ldr        w8, [sp, #0xc]
0x0000000002ca6980: add        w9, w8, #1
0x0000000002ca6984: str        w9, [sp, #0xc]
0x0000000002ca6988: cmp        w8, w21
0x0000000002ca698c: mov        x8, x9
0x0000000002ca6990: b.lt       #0x2ca68c4
0x0000000002ca6994: ldr        w8, [sp, #0x18]
0x0000000002ca6998: cbz        w8, #0x2ca69a4
0x0000000002ca699c: mov        w8, #1
0x0000000002ca69a0: strb       w8, [x19, #0x130]
0x0000000002ca69a4: add        x0, sp, #0x10
0x0000000002ca69a8: bl         #0x2ca309c
0x0000000002ca69ac: ldur       x8, [x29, #-0x38]
0x0000000002ca69b0: adrp       x9, #0x5ba4000
0x0000000002ca69b4: ldr        x9, [x9, #0x338]
0x0000000002ca69b8: ldr        x9, [x9]
0x0000000002ca69bc: cmp        x9, x8
0x0000000002ca69c0: b.ne       #0x2ca69dc
0x0000000002ca69c4: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca69c8: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca69cc: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca69d0: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca69d4: add        sp, sp, #0xf0
0x0000000002ca69d8: ret        
0x0000000002ca69dc: bl         #0x4b98620
0x0000000002ca69e0: mov        x19, x0
0x0000000002ca69e4: b          #0x2ca69f4
0x0000000002ca69e8: mov        x19, x0
0x0000000002ca69ec: add        x0, sp, #0x10
0x0000000002ca69f0: bl         #0x2ca309c
0x0000000002ca69f4: mov        x0, x19
0x0000000002ca69f8: bl         #0x4b97984
