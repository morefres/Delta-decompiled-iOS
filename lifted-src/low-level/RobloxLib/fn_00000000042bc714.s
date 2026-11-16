; instruction-faithful ARM64 fallback for RobloxLib::function_42bc714
0x00000000042bc714: sub        sp, sp, #0x90
0x00000000042bc718: stp        x26, x25, [sp, #0x40]
0x00000000042bc71c: stp        x24, x23, [sp, #0x50]
0x00000000042bc720: stp        x22, x21, [sp, #0x60]
0x00000000042bc724: stp        x20, x19, [sp, #0x70]
0x00000000042bc728: stp        x29, x30, [sp, #0x80]
0x00000000042bc72c: add        x29, sp, #0x80
0x00000000042bc730: mov        x19, x0
0x00000000042bc734: adrp       x8, #0x5ba4000
0x00000000042bc738: ldr        x8, [x8, #0x338]
0x00000000042bc73c: ldr        x8, [x8]
0x00000000042bc740: str        x8, [sp, #0x38]
0x00000000042bc744: ldp        x8, x9, [x0]
0x00000000042bc748: cmp        x8, x9
0x00000000042bc74c: b.eq       #0x42bc768
0x00000000042bc750: sub        x8, x9, x8
0x00000000042bc754: asr        x8, x8, #3
0x00000000042bc758: mov        x9, #0x5555555555555555
0x00000000042bc75c: movk       x9, #0x5556
0x00000000042bc760: mul        x2, x8, x9
0x00000000042bc764: b          #0x42bc76c
0x00000000042bc768: mov        w2, #0x10
0x00000000042bc76c: mov        x0, sp
0x00000000042bc770: add        x1, x19, #0x20
0x00000000042bc774: bl         #0x42bc430
0x00000000042bc778: ldp        x20, x25, [x19]
0x00000000042bc77c: cmp        x25, x20
0x00000000042bc780: b.eq       #0x42bc7fc
0x00000000042bc784: mov        x22, #0
0x00000000042bc788: mov        x23, #0
0x00000000042bc78c: mov        x24, #-0x5555555555555556
0x00000000042bc790: movk       x24, #0xaaab
0x00000000042bc794: add        x21, x20, x22
0x00000000042bc798: ldr        x2, [x21, #8]
0x00000000042bc79c: ldr        x8, [x19, #0x28]
0x00000000042bc7a0: cmp        x2, x8
0x00000000042bc7a4: b.ne       #0x42bc7bc
0x00000000042bc7a8: cbz        x2, #0x42bc7e0
0x00000000042bc7ac: ldr        x0, [x21]
0x00000000042bc7b0: ldr        x1, [x19, #0x20]
0x00000000042bc7b4: bl         #0x4b98ed8
0x00000000042bc7b8: cbz        w0, #0x42bc7e0
0x00000000042bc7bc: mov        x0, sp
0x00000000042bc7c0: mov        x1, x21
0x00000000042bc7c4: bl         #0x1301788
0x00000000042bc7c8: ldr        q0, [x21]
0x00000000042bc7cc: str        q0, [x0]
0x00000000042bc7d0: add        x8, x20, x22
0x00000000042bc7d4: ldrb       w8, [x8, #0x10]
0x00000000042bc7d8: strb       w8, [x0, #0x10]
0x00000000042bc7dc: ldp        x20, x25, [x19]
0x00000000042bc7e0: add        x23, x23, #1
0x00000000042bc7e4: sub        x8, x25, x20
0x00000000042bc7e8: asr        x8, x8, #3
0x00000000042bc7ec: mul        x8, x8, x24
0x00000000042bc7f0: add        x22, x22, #0x18
0x00000000042bc7f4: cmp        x23, x8
0x00000000042bc7f8: b.lo       #0x42bc794
0x00000000042bc7fc: cbz        x20, #0x42bc814
0x00000000042bc800: str        x20, [x19, #8]
0x00000000042bc804: mov        x0, x20
0x00000000042bc808: bl         #0x47e93a8
0x00000000042bc80c: stp        xzr, xzr, [x19]
0x00000000042bc810: str        xzr, [x19, #0x10]
0x00000000042bc814: ldr        q0, [sp]
0x00000000042bc818: str        q0, [x19]
0x00000000042bc81c: ldr        x8, [sp, #0x10]
0x00000000042bc820: str        x8, [x19, #0x10]
0x00000000042bc824: ldr        x8, [sp, #0x38]
0x00000000042bc828: adrp       x9, #0x5ba4000
0x00000000042bc82c: ldr        x9, [x9, #0x338]
0x00000000042bc830: ldr        x9, [x9]
0x00000000042bc834: cmp        x9, x8
0x00000000042bc838: b.ne       #0x42bc858
0x00000000042bc83c: ldp        x29, x30, [sp, #0x80]
0x00000000042bc840: ldp        x20, x19, [sp, #0x70]
0x00000000042bc844: ldp        x22, x21, [sp, #0x60]
0x00000000042bc848: ldp        x24, x23, [sp, #0x50]
0x00000000042bc84c: ldp        x26, x25, [sp, #0x40]
0x00000000042bc850: add        sp, sp, #0x90
0x00000000042bc854: ret        
0x00000000042bc858: bl         #0x4b98620
0x00000000042bc85c: mov        x19, x0
0x00000000042bc860: b          #0x42bc878
0x00000000042bc864: mov        x19, x0
0x00000000042bc868: ldr        x0, [sp]
0x00000000042bc86c: cbz        x0, #0x42bc878
0x00000000042bc870: str        x0, [sp, #8]
0x00000000042bc874: bl         #0x47e93a8
0x00000000042bc878: mov        x0, x19
0x00000000042bc87c: bl         #0x4b97984
