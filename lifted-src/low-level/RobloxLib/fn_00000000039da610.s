; instruction-faithful ARM64 fallback for RobloxLib::function_39da610
0x00000000039da610: stp        d13, d12, [sp, #-0x50]!
0x00000000039da614: stp        d11, d10, [sp, #0x10]
0x00000000039da618: stp        d9, d8, [sp, #0x20]
0x00000000039da61c: stp        x20, x19, [sp, #0x30]
0x00000000039da620: stp        x29, x30, [sp, #0x40]
0x00000000039da624: add        x29, sp, #0x40
0x00000000039da628: mov        x19, x0
0x00000000039da62c: ldr        s10, [x0, #0xb20]
0x00000000039da630: adrp       x8, #0x618e000
0x00000000039da634: ldrb       w8, [x8, #0xd60]
0x00000000039da638: cmp        w8, #1
0x00000000039da63c: b.ne       #0x39da660
0x00000000039da640: fmov       v0.2s, #1.00000000
0x00000000039da644: str        d0, [x19, #0xb20]
0x00000000039da648: mov        w8, #0x3f800000
0x00000000039da64c: str        w8, [x19, #0xb28]
0x00000000039da650: str        xzr, [x19, #0xb38]
0x00000000039da654: fmov       s0, #1.00000000
0x00000000039da658: fcmp       s10, s0
0x00000000039da65c: b          #0x39da810
0x00000000039da660: fmov       s8, s0
0x00000000039da664: mov        w8, #1
0x00000000039da668: strb       w8, [x19, #0xb41]
0x00000000039da66c: fmov       s0, #1.00000000
0x00000000039da670: ldp        s2, s1, [x1]
0x00000000039da674: fcmp       s1, s0
0x00000000039da678: fcsel      s3, s0, s1, gt
0x00000000039da67c: fcmp       s1, #0.0
0x00000000039da680: fmov       s1, wzr
0x00000000039da684: fcsel      s11, s1, s3, mi
0x00000000039da688: fmov       s1, #0.25000000
0x00000000039da68c: fcmp       s2, s1
0x00000000039da690: fcsel      s1, s1, s2, mi
0x00000000039da694: fcmp       s11, s1
0x00000000039da698: fcsel      s12, s11, s1, mi
0x00000000039da69c: fcmp       s11, s2
0x00000000039da6a0: fcsel      s1, s11, s2, mi
0x00000000039da6a4: str        s1, [x19, #0xb24]
0x00000000039da6a8: str        s11, [x19, #0xb28]
0x00000000039da6ac: ldr        w10, [x1, #8]
0x00000000039da6b0: str        w10, [x19, #0xb30]
0x00000000039da6b4: adrp       x9, #0x618e000
0x00000000039da6b8: ldr        w9, [x9, #0xd78]
0x00000000039da6bc: tbnz       w9, #0x1f, #0x39da6f4
0x00000000039da6c0: strb       w8, [x19, #0xb40]
0x00000000039da6c4: str        wzr, [x19, #0xb24]
0x00000000039da6c8: ldr        w8, [x19, #0x54]
0x00000000039da6cc: str        w8, [x19, #0xb2c]
0x00000000039da6d0: ucvtf      s1, w9
0x00000000039da6d4: adrp       x8, #0x4bcd000
0x00000000039da6d8: ldr        s2, [x8, #0xda0]
0x00000000039da6dc: fmul       s1, s1, s2
0x00000000039da6e0: fcmp       s1, s0
0x00000000039da6e4: fcsel      s0, s0, s1, gt
0x00000000039da6e8: str        s0, [x19, #0xb20]
0x00000000039da6ec: str        xzr, [x19, #0xb38]
0x00000000039da6f0: b          #0x39da80c
0x00000000039da6f4: ldr        w1, [x19, #0x54]
0x00000000039da6f8: cmp        w1, w10
0x00000000039da6fc: cset       w8, lt
0x00000000039da700: strb       w8, [x19, #0xb40]
0x00000000039da704: b.ge       #0x39da798
0x00000000039da708: ldr        w8, [x19, #0xb2c]
0x00000000039da70c: cmp        w1, w8
0x00000000039da710: b.ge       #0x39da734
0x00000000039da714: ldr        w8, [x19, #0x68]
0x00000000039da718: cmp        w8, #1
0x00000000039da71c: b.ne       #0x39da734
0x00000000039da720: str        s12, [x19, #0xb20]
0x00000000039da724: adrp       x8, #0x618e000
0x00000000039da728: ldr        w8, [x8, #0xd18]
0x00000000039da72c: scvtf      d0, w8
0x00000000039da730: str        d0, [x19, #0xb38]
0x00000000039da734: str        w1, [x19, #0xb2c]
0x00000000039da738: ldr        w8, [x19, #0x298]
0x00000000039da73c: adrp       x9, #0x618e000
0x00000000039da740: ldr        w9, [x9, #0xd90]
0x00000000039da744: cmp        w8, w9
0x00000000039da748: b.gt       #0x39da758
0x00000000039da74c: ldr        d9, [x19, #0x290]
0x00000000039da750: fcmp       d9, #0.0
0x00000000039da754: b.ge       #0x39da768
0x00000000039da758: add        x0, x19, #0x170
0x00000000039da75c: bl         #0x3a0f398
0x00000000039da760: fmov       d9, d0
0x00000000039da764: ldr        w1, [x19, #0x54]
0x00000000039da768: mov        x0, x19
0x00000000039da76c: bl         #0x39d8670
0x00000000039da770: fcvt       d0, s0
0x00000000039da774: fcmp       d9, d0
0x00000000039da778: b.le       #0x39da7b0
0x00000000039da77c: ldr        s0, [x19, #0xb20]
0x00000000039da780: fsub       s0, s0, s8
0x00000000039da784: adrp       x8, #0x618e000
0x00000000039da788: ldr        w8, [x8, #0xd18]
0x00000000039da78c: scvtf      d1, w8
0x00000000039da790: str        d1, [x19, #0xb38]
0x00000000039da794: b          #0x39da7f8
0x00000000039da798: str        xzr, [x19, #0xb38]
0x00000000039da79c: str        s11, [x19, #0xb28]
0x00000000039da7a0: str        s11, [x19, #0xb20]
0x00000000039da7a4: str        s11, [x19, #0xb24]
0x00000000039da7a8: fcmp       s11, s10
0x00000000039da7ac: b          #0x39da810
0x00000000039da7b0: mov        w8, #0x38
0x00000000039da7b4: ldrsw      x9, [x19, #0x54]
0x00000000039da7b8: smaddl     x8, w9, w8, x19
0x00000000039da7bc: ldr        d1, [x8, #0x438]
0x00000000039da7c0: ldr        d2, [x19, #0xb38]
0x00000000039da7c4: ldr        d3, [x19, #0x128]
0x00000000039da7c8: fsub       d2, d2, d3
0x00000000039da7cc: fmov       d3, xzr
0x00000000039da7d0: fmaxnm     d2, d2, d3
0x00000000039da7d4: str        d2, [x19, #0xb38]
0x00000000039da7d8: fsub       d0, d0, d1
0x00000000039da7dc: fcmp       d2, #0.0
0x00000000039da7e0: fccmp      d9, d0, #0, ls
0x00000000039da7e4: b.mi       #0x39da7f0
0x00000000039da7e8: ldr        s0, [x19, #0xb20]
0x00000000039da7ec: b          #0x39da7f8
0x00000000039da7f0: ldr        s0, [x19, #0xb20]
0x00000000039da7f4: fadd       s0, s0, s8
0x00000000039da7f8: fcmp       s11, s0
0x00000000039da7fc: fcsel      s1, s11, s0, mi
0x00000000039da800: fcmp       s0, s12
0x00000000039da804: fcsel      s0, s12, s1, mi
0x00000000039da808: str        s0, [x19, #0xb20]
0x00000000039da80c: fcmp       s0, s10
0x00000000039da810: cset       w8, ne
0x00000000039da814: strb       w8, [x19, #0xb42]
0x00000000039da818: ldp        x29, x30, [sp, #0x40]
0x00000000039da81c: ldp        x20, x19, [sp, #0x30]
0x00000000039da820: ldp        d9, d8, [sp, #0x20]
0x00000000039da824: ldp        d11, d10, [sp, #0x10]
0x00000000039da828: ldp        d13, d12, [sp], #0x50
0x00000000039da82c: ret        
