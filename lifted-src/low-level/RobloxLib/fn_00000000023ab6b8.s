; instruction-faithful ARM64 fallback for RobloxLib::function_23ab6b8
0x00000000023ab6b8: sub        sp, sp, #0xa0
0x00000000023ab6bc: stp        d9, d8, [sp, #0x50]
0x00000000023ab6c0: stp        x24, x23, [sp, #0x60]
0x00000000023ab6c4: stp        x22, x21, [sp, #0x70]
0x00000000023ab6c8: stp        x20, x19, [sp, #0x80]
0x00000000023ab6cc: stp        x29, x30, [sp, #0x90]
0x00000000023ab6d0: add        x29, sp, #0x90
0x00000000023ab6d4: ldr        s8, [x2]
0x00000000023ab6d8: fcmp       s8, #0.0
0x00000000023ab6dc: b.pl       #0x23ab790
0x00000000023ab6e0: mov        x19, x4
0x00000000023ab6e4: mov        x21, x3
0x00000000023ab6e8: mov        x22, x1
0x00000000023ab6ec: mov        x20, x0
0x00000000023ab6f0: adrp       x8, #0x6151000
0x00000000023ab6f4: ldr        x0, [x8, #0xc30]
0x00000000023ab6f8: and        w8, w0, #0xff
0x00000000023ab6fc: lsr        x9, x0, #8
0x00000000023ab700: cmp        w8, #6
0x00000000023ab704: and        w8, w9, #0xff
0x00000000023ab708: ccmp       w8, #3, #0, hs
0x00000000023ab70c: b.lo       #0x23ab734
0x00000000023ab710: adrp       x8, #0x6151000
0x00000000023ab714: ldr        x1, [x8, #0xc38]
0x00000000023ab718: adrp       x2, #0x53b5000
0x00000000023ab71c: add        x2, x2, #0x5a4
0x00000000023ab720: fmov       s1, wzr
0x00000000023ab724: fmov       s2, wzr
0x00000000023ab728: fmov       s3, wzr
0x00000000023ab72c: fmov       s0, s8
0x00000000023ab730: bl         #0x47ef01c
0x00000000023ab734: adrp       x23, #0x60f6000
0x00000000023ab738: add        x23, x23, #0x6e0
0x00000000023ab73c: ldrb       w8, [x23]
0x00000000023ab740: tbnz       w8, #0, #0x23ab76c
0x00000000023ab744: ldrb       w8, [x20, #0x200]
0x00000000023ab748: cmp        w8, #1
0x00000000023ab74c: b.ne       #0x23ab76c
0x00000000023ab750: adrp       x8, #0x23ab000
0x00000000023ab754: add        x8, x8, #0x88c
0x00000000023ab758: str        x8, [sp, #0x38]
0x00000000023ab75c: adrp       x0, #0x63d6000
0x00000000023ab760: add        x0, x0, #0x7c0
0x00000000023ab764: add        x1, sp, #0x38
0x00000000023ab768: bl         #0x314c08
0x00000000023ab76c: ldr        x8, [x21, #8]
0x00000000023ab770: adrp       x9, #0x6151000
0x00000000023ab774: ldr        w9, [x9, #0xaf8]
0x00000000023ab778: cmp        x8, x9
0x00000000023ab77c: b.hs       #0x23ab7a0
0x00000000023ab780: mov        x0, x21
0x00000000023ab784: mov        x1, x22
0x00000000023ab788: bl         #0x23ab380
0x00000000023ab78c: b          #0x23ab83c
0x00000000023ab790: fmov       s0, #-1.00000000
0x00000000023ab794: fadd       s0, s8, s0
0x00000000023ab798: str        s0, [x2]
0x00000000023ab79c: b          #0x23ab83c
0x00000000023ab7a0: ldrb       w8, [x23]
0x00000000023ab7a4: tbnz       w8, #0, #0x23ab7d0
0x00000000023ab7a8: ldrb       w8, [x20, #0x200]
0x00000000023ab7ac: cmp        w8, #1
0x00000000023ab7b0: b.ne       #0x23ab7d0
0x00000000023ab7b4: adrp       x8, #0x23ab000
0x00000000023ab7b8: add        x8, x8, #0x8b0
0x00000000023ab7bc: str        x8, [sp, #0x38]
0x00000000023ab7c0: adrp       x0, #0x63d6000
0x00000000023ab7c4: add        x0, x0, #0x7c8
0x00000000023ab7c8: add        x1, sp, #0x38
0x00000000023ab7cc: bl         #0x314c08
0x00000000023ab7d0: adrp       x8, #0x6151000
0x00000000023ab7d4: ldr        w21, [x8, #0xac8]
0x00000000023ab7d8: adrp       x8, #0x6151000
0x00000000023ab7dc: ldr        w22, [x8, #0xae0]
0x00000000023ab7e0: mov        x0, x20
0x00000000023ab7e4: bl         #0x22b7028
0x00000000023ab7e8: madd       w8, w0, w22, w21
0x00000000023ab7ec: adrp       x9, #0x6151000
0x00000000023ab7f0: ldr        w9, [x9, #0xa98]
0x00000000023ab7f4: stp        x8, x9, [sp]
0x00000000023ab7f8: adrp       x0, #0x53b5000
0x00000000023ab7fc: add        x0, x0, #0x5d4
0x00000000023ab800: add        x8, sp, #0x38
0x00000000023ab804: bl         #0x47ee1f8
0x00000000023ab808: str        xzr, [sp, #0x30]
0x00000000023ab80c: add        x0, sp, #0x18
0x00000000023ab810: mov        x1, x19
0x00000000023ab814: bl         #0x19204
0x00000000023ab818: add        x1, sp, #0x38
0x00000000023ab81c: add        x2, sp, #0x18
0x00000000023ab820: bl         #0x23a7834
0x00000000023ab824: add        x0, sp, #0x18
0x00000000023ab828: bl         #0x18c70
0x00000000023ab82c: ldrsb      w8, [sp, #0x4f]
0x00000000023ab830: tbz        w8, #0x1f, #0x23ab83c
0x00000000023ab834: ldr        x0, [sp, #0x38]
0x00000000023ab838: bl         #0x47e93a8
0x00000000023ab83c: fcmp       s8, #0.0
0x00000000023ab840: cset       w0, mi
0x00000000023ab844: ldp        x29, x30, [sp, #0x90]
0x00000000023ab848: ldp        x20, x19, [sp, #0x80]
0x00000000023ab84c: ldp        x22, x21, [sp, #0x70]
0x00000000023ab850: ldp        x24, x23, [sp, #0x60]
0x00000000023ab854: ldp        d9, d8, [sp, #0x50]
0x00000000023ab858: add        sp, sp, #0xa0
0x00000000023ab85c: ret        
0x00000000023ab860: mov        x19, x0
0x00000000023ab864: add        x0, sp, #0x18
0x00000000023ab868: bl         #0x18c70
0x00000000023ab86c: b          #0x23ab874
0x00000000023ab870: mov        x19, x0
0x00000000023ab874: ldrsb      w8, [sp, #0x4f]
0x00000000023ab878: tbz        w8, #0x1f, #0x23ab884
0x00000000023ab87c: ldr        x0, [sp, #0x38]
0x00000000023ab880: bl         #0x47e93a8
0x00000000023ab884: mov        x0, x19
0x00000000023ab888: bl         #0x4b97984
