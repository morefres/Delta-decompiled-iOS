; instruction-faithful ARM64 fallback for RobloxLib::function_28bc730
0x00000000028bc730: sub        sp, sp, #0x1a0
0x00000000028bc734: stp        x28, x27, [sp, #0x160]
0x00000000028bc738: stp        x22, x21, [sp, #0x170]
0x00000000028bc73c: stp        x20, x19, [sp, #0x180]
0x00000000028bc740: stp        x29, x30, [sp, #0x190]
0x00000000028bc744: add        x29, sp, #0x190
0x00000000028bc748: mov        x21, x2
0x00000000028bc74c: mov        x22, x1
0x00000000028bc750: mov        x20, x0
0x00000000028bc754: adrp       x8, #0x5ba4000
0x00000000028bc758: ldr        x8, [x8, #0x338]
0x00000000028bc75c: ldr        x8, [x8]
0x00000000028bc760: stur       x8, [x29, #-0x38]
0x00000000028bc764: adrp       x8, #0x6912000
0x00000000028bc768: add        x8, x8, #0xde0
0x00000000028bc76c: ldr        w0, [x8]
0x00000000028bc770: bl         #0x47e85ac
0x00000000028bc774: mov        x19, x0
0x00000000028bc778: add        x8, sp, #8
0x00000000028bc77c: add        x8, x8, #0x10
0x00000000028bc780: str        x8, [sp, #8]
0x00000000028bc784: adrp       x8, #0x4baa000
0x00000000028bc788: ldr        d0, [x8, #0x8b8]
0x00000000028bc78c: str        d0, [sp, #0x10]
0x00000000028bc790: add        x0, sp, #8
0x00000000028bc794: mov        x1, x22
0x00000000028bc798: bl         #0x154b81c
0x00000000028bc79c: add        x0, sp, #8
0x00000000028bc7a0: mov        x1, x21
0x00000000028bc7a4: bl         #0x9ab04
0x00000000028bc7a8: ldr        x0, [x20]
0x00000000028bc7ac: ldr        x1, [sp, #8]
0x00000000028bc7b0: ldr        w2, [sp, #0x10]
0x00000000028bc7b4: ldr        x8, [x0]
0x00000000028bc7b8: ldr        x8, [x8, #0x20]
0x00000000028bc7bc: blr        x8
0x00000000028bc7c0: add        x0, sp, #8
0x00000000028bc7c4: bl         #0x2f6c4
0x00000000028bc7c8: mov        x0, x19
0x00000000028bc7cc: bl         #0x47e85ac
0x00000000028bc7d0: ldur       x8, [x29, #-0x38]
0x00000000028bc7d4: adrp       x9, #0x5ba4000
0x00000000028bc7d8: ldr        x9, [x9, #0x338]
0x00000000028bc7dc: ldr        x9, [x9]
0x00000000028bc7e0: cmp        x9, x8
0x00000000028bc7e4: b.ne       #0x28bc800
0x00000000028bc7e8: ldp        x29, x30, [sp, #0x190]
0x00000000028bc7ec: ldp        x20, x19, [sp, #0x180]
0x00000000028bc7f0: ldp        x22, x21, [sp, #0x170]
0x00000000028bc7f4: ldp        x28, x27, [sp, #0x160]
0x00000000028bc7f8: add        sp, sp, #0x1a0
0x00000000028bc7fc: ret        
0x00000000028bc800: bl         #0x4b98620
0x00000000028bc804: b          #0x28bc820
0x00000000028bc808: mov        x20, x0
0x00000000028bc80c: add        x0, sp, #8
0x00000000028bc810: bl         #0x2f6c4
0x00000000028bc814: mov        x0, x19
0x00000000028bc818: bl         #0x47e85ac
0x00000000028bc81c: b          #0x28bc828
0x00000000028bc820: mov        x20, x0
0x00000000028bc824: cbnz       w1, #0x28bc830
0x00000000028bc828: mov        x0, x20
0x00000000028bc82c: bl         #0x4b97984
0x00000000028bc830: mov        x0, x20
0x00000000028bc834: bl         #0x18bd8
