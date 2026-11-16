; instruction-faithful ARM64 fallback for RobloxLib::function_3bb068c
0x0000000003bb068c: ldr        x8, [x0]
0x0000000003bb0690: ldur       x8, [x8, #-0x40]
0x0000000003bb0694: add        x0, x0, x8
0x0000000003bb0698: b          #0x3bafafc
0x0000000003bb069c: ldr        w10, [x1, #0x18]
0x0000000003bb06a0: ldp        w9, w11, [x1, #0x2c]
0x0000000003bb06a4: ldr        w8, [x1, #0x38]
0x0000000003bb06a8: mul        w9, w11, w9
0x0000000003bb06ac: cmp        w10, #4
0x0000000003bb06b0: b.ne       #0x3bb0728
0x0000000003bb06b4: cmp        w8, #1
0x0000000003bb06b8: ccmp       w9, #1, #8, ge
0x0000000003bb06bc: b.lt       #0x3bb08d8
0x0000000003bb06c0: mov        x10, #0
0x0000000003bb06c4: movi       v0.16b, #0
0x0000000003bb06c8: fmov       v1.4s, #1.00000000
0x0000000003bb06cc: ldr        x11, [x1]
0x0000000003bb06d0: ldr        x12, [x1, #0x40]
0x0000000003bb06d4: mul        x12, x12, x10
0x0000000003bb06d8: ldr        x13, [x1, #0x10]
0x0000000003bb06dc: madd       x11, x12, x13, x11
0x0000000003bb06e0: mov        x12, x9
0x0000000003bb06e4: ldr        q2, [x11]
0x0000000003bb06e8: ldr        x13, [x0]
0x0000000003bb06ec: ldur       x13, [x13, #-0x18]
0x0000000003bb06f0: add        x13, x0, x13
0x0000000003bb06f4: add        x14, x13, #0x94
0x0000000003bb06f8: ld1r       {v3.4s}, [x14]
0x0000000003bb06fc: ldr        s4, [x13, #0x90]
0x0000000003bb0700: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003bb0704: fmax       v2.4s, v3.4s, v0.4s
0x0000000003bb0708: fmin       v2.4s, v2.4s, v1.4s
0x0000000003bb070c: str        q2, [x11], #0x10
0x0000000003bb0710: subs       w12, w12, #1
0x0000000003bb0714: b.ne       #0x3bb06e4
0x0000000003bb0718: add        x10, x10, #1
0x0000000003bb071c: cmp        x10, x8
0x0000000003bb0720: b.ne       #0x3bb06cc
0x0000000003bb0724: b          #0x3bb08d8
0x0000000003bb0728: cmp        w8, #1
0x0000000003bb072c: b.lt       #0x3bb08d8
0x0000000003bb0730: asr        w10, w9, #2
0x0000000003bb0734: ands       w11, w9, #3
0x0000000003bb0738: b.eq       #0x3bb086c
0x0000000003bb073c: mov        x12, #0
0x0000000003bb0740: movi       v0.16b, #0
0x0000000003bb0744: fmov       v1.4s, #1.00000000
0x0000000003bb0748: b          #0x3bb075c
0x0000000003bb074c: str        s3, [x13, #8]
0x0000000003bb0750: add        x12, x12, #1
0x0000000003bb0754: cmp        x12, x8
0x0000000003bb0758: b.eq       #0x3bb08d8
0x0000000003bb075c: ldr        x13, [x1]
0x0000000003bb0760: ldr        x14, [x1, #0x40]
0x0000000003bb0764: mul        x14, x14, x12
0x0000000003bb0768: ldr        x15, [x1, #0x10]
0x0000000003bb076c: madd       x13, x14, x15, x13
0x0000000003bb0770: cmp        w9, #4
0x0000000003bb0774: b.lo       #0x3bb07b0
0x0000000003bb0778: mov        x14, x10
0x0000000003bb077c: ldr        q2, [x13]
0x0000000003bb0780: ldr        x15, [x0]
0x0000000003bb0784: ldur       x15, [x15, #-0x18]
0x0000000003bb0788: add        x15, x0, x15
0x0000000003bb078c: add        x16, x15, #0x94
0x0000000003bb0790: ld1r       {v3.4s}, [x16]
0x0000000003bb0794: ldr        s4, [x15, #0x90]
0x0000000003bb0798: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003bb079c: fmax       v2.4s, v3.4s, v0.4s
0x0000000003bb07a0: fmin       v2.4s, v2.4s, v1.4s
0x0000000003bb07a4: str        q2, [x13], #0x10
0x0000000003bb07a8: subs       w14, w14, #1
0x0000000003bb07ac: b.ne       #0x3bb077c
0x0000000003bb07b0: ldr        x14, [x0]
0x0000000003bb07b4: ldr        s2, [x13]
0x0000000003bb07b8: ldur       x15, [x14, #-0x18]
0x0000000003bb07bc: add        x15, x0, x15
0x0000000003bb07c0: ldr        s4, [x15, #0x98]
0x0000000003bb07c4: fmov       s3, wzr
0x0000000003bb07c8: fcmp       s2, s4
0x0000000003bb07cc: b.lt       #0x3bb07e8
0x0000000003bb07d0: ldr        s4, [x15, #0x9c]
0x0000000003bb07d4: fmov       s3, #1.00000000
0x0000000003bb07d8: fcmp       s2, s4
0x0000000003bb07dc: b.gt       #0x3bb07e8
0x0000000003bb07e0: ldp        s3, s4, [x15, #0x90]
0x0000000003bb07e4: fmadd      s3, s3, s2, s4
0x0000000003bb07e8: str        s3, [x13]
0x0000000003bb07ec: cmp        w11, #1
0x0000000003bb07f0: b.eq       #0x3bb0750
0x0000000003bb07f4: ldr        s2, [x13, #4]
0x0000000003bb07f8: ldur       x15, [x14, #-0x18]
0x0000000003bb07fc: add        x15, x0, x15
0x0000000003bb0800: ldr        s4, [x15, #0x98]
0x0000000003bb0804: fmov       s3, wzr
0x0000000003bb0808: fcmp       s2, s4
0x0000000003bb080c: b.lt       #0x3bb0828
0x0000000003bb0810: ldr        s4, [x15, #0x9c]
0x0000000003bb0814: fmov       s3, #1.00000000
0x0000000003bb0818: fcmp       s2, s4
0x0000000003bb081c: b.gt       #0x3bb0828
0x0000000003bb0820: ldp        s3, s4, [x15, #0x90]
0x0000000003bb0824: fmadd      s3, s3, s2, s4
0x0000000003bb0828: str        s3, [x13, #4]
0x0000000003bb082c: cmp        w11, #3
0x0000000003bb0830: b.ne       #0x3bb0750
0x0000000003bb0834: ldr        s2, [x13, #8]
0x0000000003bb0838: ldur       x14, [x14, #-0x18]
0x0000000003bb083c: add        x14, x0, x14
0x0000000003bb0840: ldr        s4, [x14, #0x98]
0x0000000003bb0844: fmov       s3, wzr
0x0000000003bb0848: fcmp       s2, s4
0x0000000003bb084c: b.lt       #0x3bb074c
0x0000000003bb0850: ldr        s4, [x14, #0x9c]
0x0000000003bb0854: fmov       s3, #1.00000000
0x0000000003bb0858: fcmp       s2, s4
0x0000000003bb085c: b.gt       #0x3bb074c
0x0000000003bb0860: ldp        s3, s4, [x14, #0x90]
0x0000000003bb0864: fmadd      s3, s3, s2, s4
0x0000000003bb0868: b          #0x3bb074c
0x0000000003bb086c: cmp        w9, #4
0x0000000003bb0870: b.lo       #0x3bb08d8
0x0000000003bb0874: mov        x9, #0
0x0000000003bb0878: movi       v0.16b, #0
0x0000000003bb087c: fmov       v1.4s, #1.00000000
0x0000000003bb0880: ldr        x11, [x1]
0x0000000003bb0884: ldr        x12, [x1, #0x40]
0x0000000003bb0888: mul        x12, x12, x9
0x0000000003bb088c: ldr        x13, [x1, #0x10]
0x0000000003bb0890: madd       x11, x12, x13, x11
0x0000000003bb0894: mov        x12, x10
0x0000000003bb0898: ldr        q2, [x11]
0x0000000003bb089c: ldr        x13, [x0]
0x0000000003bb08a0: ldur       x13, [x13, #-0x18]
0x0000000003bb08a4: add        x13, x0, x13
0x0000000003bb08a8: add        x14, x13, #0x94
0x0000000003bb08ac: ld1r       {v3.4s}, [x14]
0x0000000003bb08b0: ldr        s4, [x13, #0x90]
0x0000000003bb08b4: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003bb08b8: fmax       v2.4s, v3.4s, v0.4s
0x0000000003bb08bc: fmin       v2.4s, v2.4s, v1.4s
0x0000000003bb08c0: str        q2, [x11], #0x10
0x0000000003bb08c4: subs       w12, w12, #1
0x0000000003bb08c8: b.ne       #0x3bb0898
0x0000000003bb08cc: add        x9, x9, #1
0x0000000003bb08d0: cmp        x9, x8
0x0000000003bb08d4: b.ne       #0x3bb0880
0x0000000003bb08d8: mov        w0, #0
0x0000000003bb08dc: ret        
