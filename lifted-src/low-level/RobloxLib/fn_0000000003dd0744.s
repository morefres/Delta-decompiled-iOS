; instruction-faithful ARM64 fallback for RobloxLib::function_3dd0744
0x0000000003dd0744: sub        sp, sp, #0xc0
0x0000000003dd0748: stp        x22, x21, [sp, #0x90]
0x0000000003dd074c: stp        x20, x19, [sp, #0xa0]
0x0000000003dd0750: stp        x29, x30, [sp, #0xb0]
0x0000000003dd0754: add        x29, sp, #0xb0
0x0000000003dd0758: mov        x19, x8
0x0000000003dd075c: adrp       x8, #0x5ba4000
0x0000000003dd0760: ldr        x8, [x8, #0x338]
0x0000000003dd0764: ldr        x8, [x8]
0x0000000003dd0768: stur       x8, [x29, #-0x28]
0x0000000003dd076c: ldr        x8, [x0]
0x0000000003dd0770: mov        w9, #0x2843
0x0000000003dd0774: cmp        x8, x9
0x0000000003dd0778: b.ne       #0x3dd07b8
0x0000000003dd077c: mov        x21, x0
0x0000000003dd0780: ldp        x9, x8, [x0, #8]
0x0000000003dd0784: sub        x8, x8, x9
0x0000000003dd0788: cmp        x8, #3
0x0000000003dd078c: b.hi       #0x3dd0838
0x0000000003dd0790: adrp       x1, #0x54d0000
0x0000000003dd0794: add        x1, x1, #0xc8c
0x0000000003dd0798: add        x0, sp, #0x20
0x0000000003dd079c: bl         #0x18aac
0x0000000003dd07a0: ldp        x8, x9, [sp, #0x20]
0x0000000003dd07a4: stur       x9, [x29, #-0x38]
0x0000000003dd07a8: ldur       x9, [sp, #0x2f]
0x0000000003dd07ac: stur       x9, [x29, #-0x31]
0x0000000003dd07b0: ldrb       w9, [sp, #0x37]
0x0000000003dd07b4: b          #0x3dd07dc
0x0000000003dd07b8: adrp       x1, #0x54d0000
0x0000000003dd07bc: add        x1, x1, #0xc6c
0x0000000003dd07c0: add        x0, sp, #0x38
0x0000000003dd07c4: bl         #0x18aac
0x0000000003dd07c8: ldp        x8, x9, [sp, #0x38]
0x0000000003dd07cc: stur       x9, [x29, #-0x38]
0x0000000003dd07d0: ldur       x9, [sp, #0x47]
0x0000000003dd07d4: stur       x9, [x29, #-0x31]
0x0000000003dd07d8: ldrb       w9, [sp, #0x4f]
0x0000000003dd07dc: ldur       x10, [x29, #-0x38]
0x0000000003dd07e0: str        x10, [sp, #0x50]
0x0000000003dd07e4: ldur       x10, [x29, #-0x31]
0x0000000003dd07e8: stur       x10, [sp, #0x57]
0x0000000003dd07ec: strb       wzr, [x19, #0x28]
0x0000000003dd07f0: mov        w10, #1
0x0000000003dd07f4: str        w10, [x19]
0x0000000003dd07f8: ldr        x10, [sp, #0x50]
0x0000000003dd07fc: stp        x8, x10, [x19, #8]
0x0000000003dd0800: ldur       x8, [sp, #0x57]
0x0000000003dd0804: stur       x8, [x19, #0x17]
0x0000000003dd0808: strb       w9, [x19, #0x1f]
0x0000000003dd080c: ldur       x8, [x29, #-0x28]
0x0000000003dd0810: adrp       x9, #0x5ba4000
0x0000000003dd0814: ldr        x9, [x9, #0x338]
0x0000000003dd0818: ldr        x9, [x9]
0x0000000003dd081c: cmp        x9, x8
0x0000000003dd0820: b.ne       #0x3dd08d4
0x0000000003dd0824: ldp        x29, x30, [sp, #0xb0]
0x0000000003dd0828: ldp        x20, x19, [sp, #0xa0]
0x0000000003dd082c: ldp        x22, x21, [sp, #0x90]
0x0000000003dd0830: add        sp, sp, #0xc0
0x0000000003dd0834: ret        
0x0000000003dd0838: cmp        x8, #0x405
0x0000000003dd083c: b.lo       #0x3dd0868
0x0000000003dd0840: adrp       x1, #0x54d0000
0x0000000003dd0844: add        x1, x1, #0xcb2
0x0000000003dd0848: add        x0, sp, #8
0x0000000003dd084c: bl         #0x18aac
0x0000000003dd0850: ldp        x8, x9, [sp, #8]
0x0000000003dd0854: stur       x9, [x29, #-0x38]
0x0000000003dd0858: ldur       x9, [sp, #0x17]
0x0000000003dd085c: stur       x9, [x29, #-0x31]
0x0000000003dd0860: ldrb       w9, [sp, #0x1f]
0x0000000003dd0864: b          #0x3dd07dc
0x0000000003dd0868: add        x8, sp, #0x50
0x0000000003dd086c: add        x20, x8, #8
0x0000000003dd0870: bl         #0x695394
0x0000000003dd0874: stp        xzr, xzr, [sp, #0x58]
0x0000000003dd0878: stp        xzr, x0, [sp, #0x68]
0x0000000003dd087c: ldp        x2, x3, [x21, #8]
0x0000000003dd0880: ldr        w8, [x2], #4
0x0000000003dd0884: rev        w8, w8
0x0000000003dd0888: str        w8, [sp, #0x50]
0x0000000003dd088c: sub        x4, x3, x2
0x0000000003dd0890: mov        x0, x20
0x0000000003dd0894: mov        x1, #0
0x0000000003dd0898: bl         #0x3dd1060
0x0000000003dd089c: mov        w8, #1
0x0000000003dd08a0: strb       w8, [x19, #0x28]
0x0000000003dd08a4: ldr        w8, [sp, #0x50]
0x0000000003dd08a8: str        w8, [x19]
0x0000000003dd08ac: ldur       q0, [sp, #0x58]
0x0000000003dd08b0: stur       q0, [x19, #8]
0x0000000003dd08b4: ldp        x9, x8, [sp, #0x68]
0x0000000003dd08b8: stp        x9, x8, [x19, #0x18]
0x0000000003dd08bc: stp        xzr, xzr, [x20, #8]
0x0000000003dd08c0: str        xzr, [x20]
0x0000000003dd08c4: stur       x20, [x29, #-0x38]
0x0000000003dd08c8: sub        x0, x29, #0x38
0x0000000003dd08cc: bl         #0x4205ec
0x0000000003dd08d0: b          #0x3dd080c
0x0000000003dd08d4: bl         #0x4b98620
0x0000000003dd08d8: mov        x19, x0
0x0000000003dd08dc: stur       x20, [x29, #-0x38]
0x0000000003dd08e0: sub        x0, x29, #0x38
0x0000000003dd08e4: bl         #0x4205ec
0x0000000003dd08e8: b          #0x3dd08f0
0x0000000003dd08ec: mov        x19, x0
0x0000000003dd08f0: mov        x0, x19
0x0000000003dd08f4: bl         #0x4b97984
