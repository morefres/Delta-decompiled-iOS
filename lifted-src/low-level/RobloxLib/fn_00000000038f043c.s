; instruction-faithful ARM64 fallback for RobloxLib::function_38f043c
0x00000000038f043c: sub        sp, sp, #0x1f0
0x00000000038f0440: stp        d15, d14, [sp, #0x1a0]
0x00000000038f0444: stp        d13, d12, [sp, #0x1b0]
0x00000000038f0448: stp        d11, d10, [sp, #0x1c0]
0x00000000038f044c: stp        d9, d8, [sp, #0x1d0]
0x00000000038f0450: stp        x28, x27, [sp, #0x1e0]
0x00000000038f0454: ldp        q0, q1, [x0]
0x00000000038f0458: trn1       v2.8h, v0.8h, v1.8h
0x00000000038f045c: trn2       v0.8h, v0.8h, v1.8h
0x00000000038f0460: ldp        q1, q3, [x0, #0x20]
0x00000000038f0464: trn1       v4.8h, v1.8h, v3.8h
0x00000000038f0468: trn2       v1.8h, v1.8h, v3.8h
0x00000000038f046c: ldp        q3, q5, [x0, #0x40]
0x00000000038f0470: trn1       v6.8h, v3.8h, v5.8h
0x00000000038f0474: trn2       v3.8h, v3.8h, v5.8h
0x00000000038f0478: ldp        q5, q7, [x0, #0x60]
0x00000000038f047c: trn1       v16.8h, v5.8h, v7.8h
0x00000000038f0480: trn2       v5.8h, v5.8h, v7.8h
0x00000000038f0484: trn1       v24.4s, v2.4s, v4.4s
0x00000000038f0488: trn2       v2.4s, v2.4s, v4.4s
0x00000000038f048c: trn1       v4.4s, v0.4s, v1.4s
0x00000000038f0490: trn2       v1.4s, v0.4s, v1.4s
0x00000000038f0494: trn1       v7.4s, v6.4s, v16.4s
0x00000000038f0498: trn2       v6.4s, v6.4s, v16.4s
0x00000000038f049c: trn1       v16.4s, v3.4s, v5.4s
0x00000000038f04a0: zip2       v0.2d, v24.2d, v7.2d
0x00000000038f04a4: mov        v24.d[1], v7.d[0]
0x00000000038f04a8: trn2       v3.4s, v3.4s, v5.4s
0x00000000038f04ac: zip2       v5.2d, v4.2d, v16.2d
0x00000000038f04b0: mov        v4.d[1], v16.d[0]
0x00000000038f04b4: zip2       v16.2d, v2.2d, v6.2d
0x00000000038f04b8: mov        v2.d[1], v6.d[0]
0x00000000038f04bc: mov        v6.16b, v1.16b
0x00000000038f04c0: mov        v6.d[1], v3.d[0]
0x00000000038f04c4: zip2       v1.2d, v1.2d, v3.2d
0x00000000038f04c8: mov        w8, #0x648
0x00000000038f04cc: dup        v3.8h, w8
0x00000000038f04d0: sqrdmulh   v21.8h, v4.8h, v3.8h
0x00000000038f04d4: mov        w8, #0x7fd8
0x00000000038f04d8: dup        v3.8h, w8
0x00000000038f04dc: sqrdmulh   v10.8h, v4.8h, v3.8h
0x00000000038f04e0: mov        w8, #0xd4e0
0x00000000038f04e4: dup        v3.8h, w8
0x00000000038f04e8: sqrdmulh   v14.8h, v1.8h, v3.8h
0x00000000038f04ec: mov        w8, #0x7884
0x00000000038f04f0: dup        v3.8h, w8
0x00000000038f04f4: sqrdmulh   v7.8h, v1.8h, v3.8h
0x00000000038f04f8: mov        w8, #0x1f1a
0x00000000038f04fc: dup        v1.8h, w8
0x00000000038f0500: sqrdmulh   v25.8h, v5.8h, v1.8h
0x00000000038f0504: mov        w8, #0x7c2a
0x00000000038f0508: dup        v1.8h, w8
0x00000000038f050c: sqrdmulh   v23.8h, v5.8h, v1.8h
0x00000000038f0510: mov        w8, #0xed38
0x00000000038f0514: dup        v1.8h, w8
0x00000000038f0518: sqrdmulh   v22.8h, v6.8h, v1.8h
0x00000000038f051c: mov        w8, #0x7e9e
0x00000000038f0520: dup        v1.8h, w8
0x00000000038f0524: sqrdmulh   v20.8h, v6.8h, v1.8h
0x00000000038f0528: mov        w8, #0xc8c
0x00000000038f052c: dup        v1.8h, w8
0x00000000038f0530: sqrdmulh   v3.8h, v2.8h, v1.8h
0x00000000038f0534: mov        w8, #0x7f62
0x00000000038f0538: dup        v1.8h, w8
0x00000000038f053c: sqrdmulh   v1.8h, v2.8h, v1.8h
0x00000000038f0540: stp        q1, q3, [sp, #0x160]
0x00000000038f0544: mov        w8, #0xdad8
0x00000000038f0548: dup        v1.8h, w8
0x00000000038f054c: sqrdmulh   v2.8h, v16.8h, v1.8h
0x00000000038f0550: mov        w8, #0x7a7e
0x00000000038f0554: dup        v1.8h, w8
0x00000000038f0558: sqrdmulh   v1.8h, v16.8h, v1.8h
0x00000000038f055c: stp        q1, q2, [sp, #0x140]
0x00000000038f0560: mov        w8, #0x18f8
0x00000000038f0564: dup        v1.8h, w8
0x00000000038f0568: sqrdmulh   v2.8h, v0.8h, v1.8h
0x00000000038f056c: mov        w8, #0x7d8a
0x00000000038f0570: dup        v1.8h, w8
0x00000000038f0574: sqrdmulh   v0.8h, v0.8h, v1.8h
0x00000000038f0578: stp        q0, q2, [sp, #0x180]
0x00000000038f057c: mov        w8, #0xc13b
0x00000000038f0580: dup        v0.8h, w8
0x00000000038f0584: mov        w8, #0xc7c
0x00000000038f0588: dup        v1.8h, w8
0x00000000038f058c: smull      v2.4s, v10.4h, v1.4h
0x00000000038f0590: smlal      v2.4s, v21.4h, v0.4h
0x00000000038f0594: smull2     v26.4s, v10.8h, v1.8h
0x00000000038f0598: smlal2     v26.4s, v21.8h, v0.8h
0x00000000038f059c: rshrn      v28.4h, v2.4s, #0xe
0x00000000038f05a0: mov        w8, #0x3ec5
0x00000000038f05a4: dup        v2.8h, w8
0x00000000038f05a8: smull      v29.4s, v10.4h, v2.4h
0x00000000038f05ac: smlal      v29.4s, v21.4h, v1.4h
0x00000000038f05b0: smull2     v27.4s, v10.8h, v2.8h
0x00000000038f05b4: str        q10, [sp, #0x10]
0x00000000038f05b8: smlal2     v27.4s, v21.8h, v1.8h
0x00000000038f05bc: stp        q21, q7, [sp, #0x50]
0x00000000038f05c0: mov        w8, #0xf384
0x00000000038f05c4: dup        v2.8h, w8
0x00000000038f05c8: smull      v3.4s, v7.4h, v0.4h
0x00000000038f05cc: smlal      v3.4s, v14.4h, v2.4h
0x00000000038f05d0: smull2     v30.4s, v7.8h, v0.8h
0x00000000038f05d4: smlal2     v30.4s, v14.8h, v2.8h
0x00000000038f05d8: rshrn      v12.4h, v3.4s, #0xe
0x00000000038f05dc: smull      v13.4s, v7.4h, v1.4h
0x00000000038f05e0: smlal      v13.4s, v14.4h, v0.4h
0x00000000038f05e4: smull2     v31.4s, v7.8h, v1.8h
0x00000000038f05e8: smlal2     v31.4s, v14.8h, v0.8h
0x00000000038f05ec: mov        w8, #0xdc72
0x00000000038f05f0: dup        v0.8h, w8
0x00000000038f05f4: mov        w8, #0x3537
0x00000000038f05f8: dup        v1.8h, w8
0x00000000038f05fc: smull      v11.4s, v23.4h, v1.4h
0x00000000038f0600: smlal      v11.4s, v25.4h, v0.4h
0x00000000038f0604: smull2     v8.4s, v23.8h, v1.8h
0x00000000038f0608: smlal2     v8.4s, v25.8h, v0.8h
0x00000000038f060c: mov        w8, #0x238e
0x00000000038f0610: dup        v2.8h, w8
0x00000000038f0614: smull      v3.4s, v23.4h, v2.4h
0x00000000038f0618: smlal      v3.4s, v25.4h, v1.4h
0x00000000038f061c: str        q3, [sp, #0xc0]
0x00000000038f0620: smull2     v9.4s, v23.8h, v2.8h
0x00000000038f0624: smlal2     v9.4s, v25.8h, v1.8h
0x00000000038f0628: mov        w8, #0xcac9
0x00000000038f062c: dup        v2.8h, w8
0x00000000038f0630: smull      v6.4s, v20.4h, v0.4h
0x00000000038f0634: smlal      v6.4s, v22.4h, v2.4h
0x00000000038f0638: smull2     v15.4s, v20.8h, v0.8h
0x00000000038f063c: smlal2     v15.4s, v22.8h, v2.8h
0x00000000038f0640: smull      v16.4s, v20.4h, v1.4h
0x00000000038f0644: smlal      v16.4s, v22.4h, v0.4h
0x00000000038f0648: smull2     v4.4s, v20.8h, v1.8h
0x00000000038f064c: smlal2     v4.4s, v22.8h, v0.8h
0x00000000038f0650: mov        w8, #0x5a82
0x00000000038f0654: dup        v0.8h, w8
0x00000000038f0658: sqrdmulh   v24.8h, v24.8h, v0.8h
0x00000000038f065c: sub        v17.4h, v28.4h, v12.4h
0x00000000038f0660: rshrn2     v28.8h, v26.4s, #0xe
0x00000000038f0664: rshrn      v0.4h, v26.4s, #0xe
0x00000000038f0668: rshrn      v19.4h, v29.4s, #0xe
0x00000000038f066c: rshrn2     v12.8h, v30.4s, #0xe
0x00000000038f0670: rshrn      v1.4h, v30.4s, #0xe
0x00000000038f0674: rshrn      v18.4h, v13.4s, #0xe
0x00000000038f0678: sub        v26.4h, v0.4h, v1.4h
0x00000000038f067c: sub        v29.4h, v19.4h, v18.4h
0x00000000038f0680: rshrn2     v19.8h, v27.4s, #0xe
0x00000000038f0684: rshrn      v0.4h, v27.4s, #0xe
0x00000000038f0688: rshrn2     v18.8h, v31.4s, #0xe
0x00000000038f068c: rshrn      v1.4h, v31.4s, #0xe
0x00000000038f0690: mov        w8, #0xc4df
0x00000000038f0694: sub        v27.4h, v0.4h, v1.4h
0x00000000038f0698: dup        v1.8h, w8
0x00000000038f069c: mov        w8, #0x187e
0x00000000038f06a0: mov        w9, #0x3b21
0x00000000038f06a4: dup        v0.8h, w8
0x00000000038f06a8: smull      v2.4s, v29.4h, v0.4h
0x00000000038f06ac: smlal      v2.4s, v17.4h, v1.4h
0x00000000038f06b0: str        q2, [sp, #0x70]
0x00000000038f06b4: dup        v2.8h, w9
0x00000000038f06b8: smull      v3.4s, v29.4h, v2.4h
0x00000000038f06bc: smlal      v3.4s, v17.4h, v0.4h
0x00000000038f06c0: str        q3, [sp, #0x130]
0x00000000038f06c4: smull      v3.4s, v27.4h, v0.4h
0x00000000038f06c8: smlal      v3.4s, v26.4h, v1.4h
0x00000000038f06cc: str        q3, [sp, #0x110]
0x00000000038f06d0: smull      v3.4s, v27.4h, v2.4h
0x00000000038f06d4: smlal      v3.4s, v26.4h, v0.4h
0x00000000038f06d8: str        q3, [sp, #0x120]
0x00000000038f06dc: sub        v17.8h, v21.8h, v14.8h
0x00000000038f06e0: sub        v26.8h, v10.8h, v7.8h
0x00000000038f06e4: smull      v3.4s, v26.4h, v0.4h
0x00000000038f06e8: smlal      v3.4s, v17.4h, v1.4h
0x00000000038f06ec: str        q3, [sp, #0xd0]
0x00000000038f06f0: smull2     v3.4s, v26.8h, v0.8h
0x00000000038f06f4: smlal2     v3.4s, v17.8h, v1.8h
0x00000000038f06f8: str        q3, [sp, #0xe0]
0x00000000038f06fc: smull      v3.4s, v26.4h, v2.4h
0x00000000038f0700: smlal      v3.4s, v17.4h, v0.4h
0x00000000038f0704: str        q3, [sp, #0xf0]
0x00000000038f0708: smull2     v3.4s, v26.8h, v2.8h
0x00000000038f070c: smlal2     v3.4s, v17.8h, v0.8h
0x00000000038f0710: str        q3, [sp, #0x100]
0x00000000038f0714: mov        w8, #0xe782
0x00000000038f0718: dup        v17.8h, w8
0x00000000038f071c: sub        v26.8h, v22.8h, v25.8h
0x00000000038f0720: sub        v27.8h, v20.8h, v23.8h
0x00000000038f0724: smull      v3.4s, v27.4h, v1.4h
0x00000000038f0728: smlal      v3.4s, v26.4h, v17.4h
0x00000000038f072c: str        q3, [sp, #0x80]
0x00000000038f0730: smull2     v3.4s, v27.8h, v1.8h
0x00000000038f0734: smlal2     v3.4s, v26.8h, v17.8h
0x00000000038f0738: str        q3, [sp, #0xa0]
0x00000000038f073c: smull      v3.4s, v27.4h, v0.4h
0x00000000038f0740: smlal      v3.4s, v26.4h, v1.4h
0x00000000038f0744: str        q3, [sp, #0x90]
0x00000000038f0748: smull2     v3.4s, v27.8h, v0.8h
0x00000000038f074c: smlal2     v3.4s, v26.8h, v1.8h
0x00000000038f0750: str        q3, [sp, #0xb0]
0x00000000038f0754: rshrn      v26.4h, v11.4s, #0xe
0x00000000038f0758: rshrn      v6.4h, v6.4s, #0xe
0x00000000038f075c: sub        v27.4h, v6.4h, v26.4h
0x00000000038f0760: rshrn2     v26.8h, v8.4s, #0xe
0x00000000038f0764: rshrn      v30.4h, v8.4s, #0xe
0x00000000038f0768: rshrn2     v6.8h, v15.4s, #0xe
0x00000000038f076c: rshrn      v8.4h, v15.4s, #0xe
0x00000000038f0770: sub        v8.4h, v8.4h, v30.4h
0x00000000038f0774: ldr        q3, [sp, #0xc0]
0x00000000038f0778: rshrn      v30.4h, v3.4s, #0xe
0x00000000038f077c: rshrn      v16.4h, v16.4s, #0xe
0x00000000038f0780: sub        v13.4h, v16.4h, v30.4h
0x00000000038f0784: mov        v15.16b, v30.16b
0x00000000038f0788: rshrn2     v15.8h, v9.4s, #0xe
0x00000000038f078c: rshrn      v30.4h, v9.4s, #0xe
0x00000000038f0790: rshrn2     v16.8h, v4.4s, #0xe
0x00000000038f0794: rshrn      v4.4h, v4.4s, #0xe
0x00000000038f0798: sub        v4.4h, v4.4h, v30.4h
0x00000000038f079c: ldp        q21, q7, [sp, #0x140]
0x00000000038f07a0: smull      v5.4s, v21.4h, v1.4h
0x00000000038f07a4: smlal      v5.4s, v7.4h, v17.4h
0x00000000038f07a8: smull2     v30.4s, v21.8h, v1.8h
0x00000000038f07ac: mov        v29.16b, v21.16b
0x00000000038f07b0: smlal2     v30.4s, v7.8h, v17.8h
0x00000000038f07b4: smull      v11.4s, v13.4h, v1.4h
0x00000000038f07b8: smlal      v11.4s, v27.4h, v17.4h
0x00000000038f07bc: smull      v3.4s, v4.4h, v1.4h
0x00000000038f07c0: smlal      v3.4s, v8.4h, v17.4h
0x00000000038f07c4: str        q3, [sp, #0x30]
0x00000000038f07c8: smull      v13.4s, v13.4h, v0.4h
0x00000000038f07cc: smlal      v13.4s, v27.4h, v1.4h
0x00000000038f07d0: smull      v10.4s, v4.4h, v0.4h
0x00000000038f07d4: smlal      v10.4s, v8.4h, v1.4h
0x00000000038f07d8: ldp        q21, q31, [sp, #0x160]
0x00000000038f07dc: smull      v27.4s, v21.4h, v0.4h
0x00000000038f07e0: smlal      v27.4s, v31.4h, v1.4h
0x00000000038f07e4: smull2     v17.4s, v21.8h, v0.8h
0x00000000038f07e8: smlal2     v17.4s, v31.8h, v1.8h
0x00000000038f07ec: smull      v4.4s, v21.4h, v2.4h
0x00000000038f07f0: smlal      v4.4s, v31.4h, v0.4h
0x00000000038f07f4: smull2     v2.4s, v21.8h, v2.8h
0x00000000038f07f8: smlal2     v2.4s, v31.8h, v0.8h
0x00000000038f07fc: mov        v9.16b, v31.16b
0x00000000038f0800: smull      v3.4s, v29.4h, v0.4h
0x00000000038f0804: smlal      v3.4s, v7.4h, v1.4h
0x00000000038f0808: smull2     v8.4s, v29.8h, v0.8h
0x00000000038f080c: smlal2     v8.4s, v7.8h, v1.8h
0x00000000038f0810: ldr        q0, [sp, #0x50]
0x00000000038f0814: add        v0.8h, v14.8h, v0.8h
0x00000000038f0818: str        q0, [sp, #0x20]
0x00000000038f081c: add        v1.8h, v12.8h, v28.8h
0x00000000038f0820: add        v0.8h, v6.8h, v26.8h
0x00000000038f0824: add        v31.8h, v22.8h, v25.8h
0x00000000038f0828: add        v6.8h, v20.8h, v23.8h
0x00000000038f082c: str        q6, [sp, #0xc0]
0x00000000038f0830: add        v6.8h, v16.8h, v15.8h
0x00000000038f0834: str        q6, [sp, #0x50]
0x00000000038f0838: add        v6.8h, v18.8h, v19.8h
0x00000000038f083c: str        q6, [sp, #0x40]
0x00000000038f0840: ldr        q6, [sp, #0x60]
0x00000000038f0844: ldr        q16, [sp, #0x10]
0x00000000038f0848: add        v6.8h, v6.8h, v16.8h
0x00000000038f084c: str        q6, [sp, #0x60]
0x00000000038f0850: mov        w8, #0x2d41
0x00000000038f0854: ldp        q20, q22, [sp, #0x180]
0x00000000038f0858: ssubl      v16.4s, v20.4h, v22.4h
0x00000000038f085c: dup        v6.4s, w8
0x00000000038f0860: mul        v16.4s, v16.4s, v6.4s
0x00000000038f0864: ssubl2     v18.4s, v20.8h, v22.8h
0x00000000038f0868: mul        v18.4s, v18.4s, v6.4s
0x00000000038f086c: rshrn      v19.4h, v16.4s, #0xe
0x00000000038f0870: rshrn2     v19.8h, v18.4s, #0xe
0x00000000038f0874: saddl      v16.4s, v20.4h, v22.4h
0x00000000038f0878: mul        v16.4s, v16.4s, v6.4s
0x00000000038f087c: saddl2     v18.4s, v20.8h, v22.8h
0x00000000038f0880: mov        v25.16b, v20.16b
0x00000000038f0884: mul        v18.4s, v18.4s, v6.4s
0x00000000038f0888: rshrn      v20.4h, v16.4s, #0xe
0x00000000038f088c: rshrn2     v20.8h, v18.4s, #0xe
0x00000000038f0890: rshrn      v16.4h, v27.4s, #0xe
0x00000000038f0894: rshrn      v5.4h, v5.4s, #0xe
0x00000000038f0898: sub        v18.4h, v16.4h, v5.4h
0x00000000038f089c: rshrn2     v16.8h, v17.4s, #0xe
0x00000000038f08a0: rshrn2     v5.8h, v30.4s, #0xe
0x00000000038f08a4: add        v5.8h, v5.8h, v16.8h
0x00000000038f08a8: str        q5, [sp, #0x10]
0x00000000038f08ac: add        v28.8h, v7.8h, v9.8h
0x00000000038f08b0: sub        v5.8h, v9.8h, v7.8h
0x00000000038f08b4: rshrn      v4.4h, v4.4s, #0xe
0x00000000038f08b8: rshrn      v3.4h, v3.4s, #0xe
0x00000000038f08bc: sub        v14.4h, v4.4h, v3.4h
0x00000000038f08c0: rshrn2     v4.8h, v2.4s, #0xe
0x00000000038f08c4: rshrn2     v3.8h, v8.4s, #0xe
0x00000000038f08c8: add        v7.8h, v3.8h, v4.8h
0x00000000038f08cc: sub        v3.8h, v21.8h, v29.8h
0x00000000038f08d0: add        v4.8h, v29.8h, v21.8h
0x00000000038f08d4: stp        q4, q7, [sp, #0x160]
0x00000000038f08d8: add        v7.8h, v24.8h, v22.8h
0x00000000038f08dc: sub        v29.8h, v24.8h, v22.8h
0x00000000038f08e0: add        v4.8h, v19.8h, v24.8h
0x00000000038f08e4: stp        q7, q4, [sp, #0x140]
0x00000000038f08e8: sub        v19.8h, v24.8h, v19.8h
0x00000000038f08ec: add        v4.8h, v20.8h, v24.8h
0x00000000038f08f0: str        q4, [sp, #0x190]
0x00000000038f08f4: sub        v27.8h, v24.8h, v20.8h
0x00000000038f08f8: add        v12.8h, v24.8h, v25.8h
0x00000000038f08fc: sub        v24.8h, v24.8h, v25.8h
0x00000000038f0900: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f0904: rshrn      v4.4h, v8.4s, #0xe
0x00000000038f0908: sub        v2.4h, v2.4h, v4.4h
0x00000000038f090c: rshrn      v4.4h, v17.4s, #0xe
0x00000000038f0910: rshrn      v7.4h, v30.4s, #0xe
0x00000000038f0914: sub        v4.4h, v4.4h, v7.4h
0x00000000038f0918: ssubl      v7.4s, v14.4h, v18.4h
0x00000000038f091c: mul        v7.4s, v7.4s, v6.4s
0x00000000038f0920: ssubl      v30.4s, v2.4h, v4.4h
0x00000000038f0924: mul        v8.4s, v30.4s, v6.4s
0x00000000038f0928: rshrn      v30.4h, v7.4s, #0xe
0x00000000038f092c: rshrn2     v30.8h, v8.4s, #0xe
0x00000000038f0930: saddl      v7.4s, v14.4h, v18.4h
0x00000000038f0934: saddl      v2.4s, v2.4h, v4.4h
0x00000000038f0938: mul        v4.4s, v7.4s, v6.4s
0x00000000038f093c: mul        v2.4s, v2.4s, v6.4s
0x00000000038f0940: rshrn      v15.4h, v4.4s, #0xe
0x00000000038f0944: rshrn2     v15.8h, v2.4s, #0xe
0x00000000038f0948: ssubl      v2.4s, v3.4h, v5.4h
0x00000000038f094c: mul        v2.4s, v2.4s, v6.4s
0x00000000038f0950: ssubl2     v4.4s, v3.8h, v5.8h
0x00000000038f0954: mul        v4.4s, v4.4s, v6.4s
0x00000000038f0958: rshrn      v9.4h, v2.4s, #0xe
0x00000000038f095c: rshrn2     v9.8h, v4.4s, #0xe
0x00000000038f0960: saddl      v2.4s, v3.4h, v5.4h
0x00000000038f0964: saddl2     v3.4s, v3.8h, v5.8h
0x00000000038f0968: mul        v2.4s, v2.4s, v6.4s
0x00000000038f096c: mul        v3.4s, v3.4s, v6.4s
0x00000000038f0970: rshrn      v14.4h, v2.4s, #0xe
0x00000000038f0974: rshrn2     v14.8h, v3.4s, #0xe
0x00000000038f0978: ldr        q2, [sp, #0x70]
0x00000000038f097c: rshrn      v3.4h, v2.4s, #0xe
0x00000000038f0980: rshrn      v4.4h, v11.4s, #0xe
0x00000000038f0984: sub        v26.4h, v3.4h, v4.4h
0x00000000038f0988: ldr        q23, [sp, #0x110]
0x00000000038f098c: rshrn2     v3.8h, v23.4s, #0xe
0x00000000038f0990: ldr        q22, [sp, #0x30]
0x00000000038f0994: rshrn2     v4.8h, v22.4s, #0xe
0x00000000038f0998: add        v2.8h, v4.8h, v3.8h
0x00000000038f099c: str        q2, [sp, #0x180]
0x00000000038f09a0: ldp        q2, q17, [sp, #0xd0]
0x00000000038f09a4: rshrn      v3.4h, v2.4s, #0xe
0x00000000038f09a8: ldr        q2, [sp, #0x80]
0x00000000038f09ac: rshrn      v4.4h, v2.4s, #0xe
0x00000000038f09b0: sub        v20.4h, v3.4h, v4.4h
0x00000000038f09b4: rshrn2     v3.8h, v17.4s, #0xe
0x00000000038f09b8: ldr        q5, [sp, #0xa0]
0x00000000038f09bc: rshrn2     v4.8h, v5.4s, #0xe
0x00000000038f09c0: add        v2.8h, v4.8h, v3.8h
0x00000000038f09c4: str        q2, [sp, #0xd0]
0x00000000038f09c8: add        v2.8h, v0.8h, v1.8h
0x00000000038f09cc: sub        v7.8h, v1.8h, v0.8h
0x00000000038f09d0: ldr        q0, [sp, #0x20]
0x00000000038f09d4: add        v1.8h, v31.8h, v0.8h
0x00000000038f09d8: stp        q1, q2, [sp, #0x70]
0x00000000038f09dc: sub        v18.8h, v0.8h, v31.8h
0x00000000038f09e0: ldp        q0, q3, [sp, #0xf0]
0x00000000038f09e4: rshrn      v0.4h, v0.4s, #0xe
0x00000000038f09e8: ldr        q1, [sp, #0x90]
0x00000000038f09ec: rshrn      v1.4h, v1.4s, #0xe
0x00000000038f09f0: sub        v16.4h, v0.4h, v1.4h
0x00000000038f09f4: rshrn2     v0.8h, v3.4s, #0xe
0x00000000038f09f8: ldr        q2, [sp, #0xb0]
0x00000000038f09fc: rshrn2     v1.8h, v2.4s, #0xe
0x00000000038f0a00: add        v0.8h, v1.8h, v0.8h
0x00000000038f0a04: str        q0, [sp, #0xf0]
0x00000000038f0a08: ldp        q4, q0, [sp, #0x120]
0x00000000038f0a0c: rshrn      v0.4h, v0.4s, #0xe
0x00000000038f0a10: rshrn      v1.4h, v13.4s, #0xe
0x00000000038f0a14: sub        v21.4h, v0.4h, v1.4h
0x00000000038f0a18: rshrn2     v0.8h, v4.4s, #0xe
0x00000000038f0a1c: rshrn2     v1.8h, v10.4s, #0xe
0x00000000038f0a20: add        v0.8h, v1.8h, v0.8h
0x00000000038f0a24: str        q0, [sp, #0x130]
0x00000000038f0a28: ldp        q25, q1, [sp, #0x40]
0x00000000038f0a2c: sub        v0.8h, v25.8h, v1.8h
0x00000000038f0a30: add        v1.8h, v1.8h, v25.8h
0x00000000038f0a34: str        q1, [sp, #0x90]
0x00000000038f0a38: ldr        q25, [sp, #0xc0]
0x00000000038f0a3c: ldr        q31, [sp, #0x60]
0x00000000038f0a40: sub        v1.8h, v31.8h, v25.8h
0x00000000038f0a44: add        v25.8h, v25.8h, v31.8h
0x00000000038f0a48: str        q25, [sp, #0xc0]
0x00000000038f0a4c: add        v25.8h, v24.8h, v28.8h
0x00000000038f0a50: str        q25, [sp]
0x00000000038f0a54: sub        v11.8h, v24.8h, v28.8h
0x00000000038f0a58: ldr        q24, [sp, #0x10]
0x00000000038f0a5c: add        v25.8h, v27.8h, v24.8h
0x00000000038f0a60: str        q25, [sp, #0x20]
0x00000000038f0a64: sub        v8.8h, v27.8h, v24.8h
0x00000000038f0a68: add        v24.8h, v30.8h, v19.8h
0x00000000038f0a6c: sub        v28.8h, v19.8h, v30.8h
0x00000000038f0a70: add        v19.8h, v9.8h, v29.8h
0x00000000038f0a74: stp        q24, q19, [sp, #0x40]
0x00000000038f0a78: sub        v31.8h, v29.8h, v9.8h
0x00000000038f0a7c: ldp        q25, q19, [sp, #0x140]
0x00000000038f0a80: add        v24.8h, v14.8h, v25.8h
0x00000000038f0a84: str        q24, [sp, #0x60]
0x00000000038f0a88: sub        v27.8h, v25.8h, v14.8h
0x00000000038f0a8c: add        v9.8h, v15.8h, v19.8h
0x00000000038f0a90: sub        v25.8h, v19.8h, v15.8h
0x00000000038f0a94: ldp        q19, q29, [sp, #0x160]
0x00000000038f0a98: ldr        q24, [sp, #0x190]
0x00000000038f0a9c: add        v15.8h, v24.8h, v29.8h
0x00000000038f0aa0: sub        v30.8h, v24.8h, v29.8h
0x00000000038f0aa4: add        v14.8h, v12.8h, v19.8h
0x00000000038f0aa8: sub        v24.8h, v12.8h, v19.8h
0x00000000038f0aac: rshrn      v19.4h, v3.4s, #0xe
0x00000000038f0ab0: rshrn      v29.4h, v2.4s, #0xe
0x00000000038f0ab4: sub        v19.4h, v19.4h, v29.4h
0x00000000038f0ab8: rshrn      v29.4h, v17.4s, #0xe
0x00000000038f0abc: rshrn      v12.4h, v5.4s, #0xe
0x00000000038f0ac0: sub        v12.4h, v29.4h, v12.4h
0x00000000038f0ac4: ssubl      v29.4s, v16.4h, v20.4h
0x00000000038f0ac8: mul        v29.4s, v29.4s, v6.4s
0x00000000038f0acc: ssubl      v13.4s, v19.4h, v12.4h
0x00000000038f0ad0: mul        v13.4s, v13.4s, v6.4s
0x00000000038f0ad4: rshrn      v29.4h, v29.4s, #0xe
0x00000000038f0ad8: rshrn2     v29.8h, v13.4s, #0xe
0x00000000038f0adc: saddl      v2.4s, v16.4h, v20.4h
0x00000000038f0ae0: saddl      v16.4s, v19.4h, v12.4h
0x00000000038f0ae4: mul        v2.4s, v2.4s, v6.4s
0x00000000038f0ae8: mul        v16.4s, v16.4s, v6.4s
0x00000000038f0aec: rshrn      v19.4h, v2.4s, #0xe
0x00000000038f0af0: rshrn2     v19.8h, v16.4s, #0xe
0x00000000038f0af4: rshrn      v2.4h, v4.4s, #0xe
0x00000000038f0af8: rshrn      v16.4h, v10.4s, #0xe
0x00000000038f0afc: sub        v16.4h, v2.4h, v16.4h
0x00000000038f0b00: rshrn      v2.4h, v23.4s, #0xe
0x00000000038f0b04: rshrn      v10.4h, v22.4s, #0xe
0x00000000038f0b08: sub        v10.4h, v2.4h, v10.4h
0x00000000038f0b0c: ssubl      v2.4s, v21.4h, v26.4h
0x00000000038f0b10: mul        v2.4s, v2.4s, v6.4s
0x00000000038f0b14: ssubl      v12.4s, v16.4h, v10.4h
0x00000000038f0b18: mul        v12.4s, v12.4s, v6.4s
0x00000000038f0b1c: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f0b20: rshrn2     v2.8h, v12.4s, #0xe
0x00000000038f0b24: saddl      v17.4s, v21.4h, v26.4h
0x00000000038f0b28: saddl      v16.4s, v16.4h, v10.4h
0x00000000038f0b2c: mul        v17.4s, v17.4s, v6.4s
0x00000000038f0b30: mul        v16.4s, v16.4s, v6.4s
0x00000000038f0b34: rshrn      v10.4h, v17.4s, #0xe
0x00000000038f0b38: rshrn2     v10.8h, v16.4s, #0xe
0x00000000038f0b3c: ssubl      v16.4s, v0.4h, v7.4h
0x00000000038f0b40: mul        v16.4s, v16.4s, v6.4s
0x00000000038f0b44: ssubl2     v17.4s, v0.8h, v7.8h
0x00000000038f0b48: mul        v17.4s, v17.4s, v6.4s
0x00000000038f0b4c: rshrn      v16.4h, v16.4s, #0xe
0x00000000038f0b50: rshrn2     v16.8h, v17.4s, #0xe
0x00000000038f0b54: saddl      v17.4s, v0.4h, v7.4h
0x00000000038f0b58: saddl2     v0.4s, v0.8h, v7.8h
0x00000000038f0b5c: mul        v3.4s, v17.4s, v6.4s
0x00000000038f0b60: mul        v0.4s, v0.4s, v6.4s
0x00000000038f0b64: rshrn      v12.4h, v3.4s, #0xe
0x00000000038f0b68: rshrn2     v12.8h, v0.4s, #0xe
0x00000000038f0b6c: ssubl      v0.4s, v1.4h, v18.4h
0x00000000038f0b70: mul        v0.4s, v0.4s, v6.4s
0x00000000038f0b74: ssubl2     v3.4s, v1.8h, v18.8h
0x00000000038f0b78: mul        v3.4s, v3.4s, v6.4s
0x00000000038f0b7c: rshrn      v17.4h, v0.4s, #0xe
0x00000000038f0b80: rshrn2     v17.8h, v3.4s, #0xe
0x00000000038f0b84: saddl      v0.4s, v1.4h, v18.4h
0x00000000038f0b88: saddl2     v1.4s, v1.8h, v18.8h
0x00000000038f0b8c: mul        v0.4s, v0.4s, v6.4s
0x00000000038f0b90: mul        v1.4s, v1.4s, v6.4s
0x00000000038f0b94: rshrn      v18.4h, v0.4s, #0xe
0x00000000038f0b98: rshrn2     v18.8h, v1.4s, #0xe
0x00000000038f0b9c: ldp        q0, q3, [sp, #0x70]
0x00000000038f0ba0: add        v6.8h, v24.8h, v0.8h
0x00000000038f0ba4: sub        v1.8h, v24.8h, v0.8h
0x00000000038f0ba8: add        v0.8h, v30.8h, v3.8h
0x00000000038f0bac: sub        v5.8h, v30.8h, v3.8h
0x00000000038f0bb0: ldr        q3, [sp, #0x180]
0x00000000038f0bb4: add        v26.8h, v25.8h, v3.8h
0x00000000038f0bb8: sub        v22.8h, v25.8h, v3.8h
0x00000000038f0bbc: ldr        q4, [sp, #0xd0]
0x00000000038f0bc0: add        v3.8h, v27.8h, v4.8h
0x00000000038f0bc4: sub        v20.8h, v27.8h, v4.8h
0x00000000038f0bc8: add        v4.8h, v29.8h, v31.8h
0x00000000038f0bcc: sub        v23.8h, v31.8h, v29.8h
0x00000000038f0bd0: add        v29.8h, v2.8h, v28.8h
0x00000000038f0bd4: sub        v2.8h, v28.8h, v2.8h
0x00000000038f0bd8: add        v30.8h, v16.8h, v8.8h
0x00000000038f0bdc: sub        v24.8h, v8.8h, v16.8h
0x00000000038f0be0: add        v16.8h, v17.8h, v11.8h
0x00000000038f0be4: sub        v25.8h, v11.8h, v17.8h
0x00000000038f0be8: ldr        q7, [sp]
0x00000000038f0bec: add        v17.8h, v18.8h, v7.8h
0x00000000038f0bf0: sub        v8.8h, v7.8h, v18.8h
0x00000000038f0bf4: ldr        q7, [sp, #0x20]
0x00000000038f0bf8: add        v18.8h, v12.8h, v7.8h
0x00000000038f0bfc: sub        v31.8h, v7.8h, v12.8h
0x00000000038f0c00: ldr        q7, [sp, #0x40]
0x00000000038f0c04: add        v21.8h, v10.8h, v7.8h
0x00000000038f0c08: sub        v28.8h, v7.8h, v10.8h
0x00000000038f0c0c: ldp        q7, q11, [sp, #0x50]
0x00000000038f0c10: add        v10.8h, v19.8h, v7.8h
0x00000000038f0c14: sub        v27.8h, v7.8h, v19.8h
0x00000000038f0c18: ldr        q7, [sp, #0xf0]
0x00000000038f0c1c: add        v19.8h, v11.8h, v7.8h
0x00000000038f0c20: sub        v7.8h, v11.8h, v7.8h
0x00000000038f0c24: str        q7, [sp, #0x190]
0x00000000038f0c28: ldr        q11, [sp, #0x130]
0x00000000038f0c2c: add        v7.8h, v9.8h, v11.8h
0x00000000038f0c30: sub        v9.8h, v9.8h, v11.8h
0x00000000038f0c34: ldr        q12, [sp, #0x90]
0x00000000038f0c38: add        v11.8h, v15.8h, v12.8h
0x00000000038f0c3c: sub        v12.8h, v15.8h, v12.8h
0x00000000038f0c40: ldr        q13, [sp, #0xc0]
0x00000000038f0c44: add        v15.8h, v14.8h, v13.8h
0x00000000038f0c48: sub        v14.8h, v14.8h, v13.8h
0x00000000038f0c4c: cbz        w3, #0x38f0f54
0x00000000038f0c50: ldr        q13, [x1]
0x00000000038f0c54: srsra      v13.8h, v15.8h, #6
0x00000000038f0c58: sqxtun     v13.8b, v13.8h
0x00000000038f0c5c: ushll      v13.8h, v13.8b, #0
0x00000000038f0c60: str        q13, [x1]
0x00000000038f0c64: add        x8, x1, w2, sxtw #1
0x00000000038f0c68: ldr        q13, [x8]
0x00000000038f0c6c: srsra      v13.8h, v11.8h, #6
0x00000000038f0c70: sqxtun     v11.8b, v13.8h
0x00000000038f0c74: ushll      v11.8h, v11.8b, #0
0x00000000038f0c78: str        q11, [x8]
0x00000000038f0c7c: add        x8, x8, w2, sxtw #1
0x00000000038f0c80: ldr        q11, [x8]
0x00000000038f0c84: srsra      v11.8h, v7.8h, #6
0x00000000038f0c88: sqxtun     v7.8b, v11.8h
0x00000000038f0c8c: ushll      v7.8h, v7.8b, #0
0x00000000038f0c90: str        q7, [x8]
0x00000000038f0c94: add        x8, x8, w2, sxtw #1
0x00000000038f0c98: ldr        q7, [x8]
0x00000000038f0c9c: srsra      v7.8h, v19.8h, #6
0x00000000038f0ca0: sqxtun     v7.8b, v7.8h
0x00000000038f0ca4: ushll      v7.8h, v7.8b, #0
0x00000000038f0ca8: str        q7, [x8]
0x00000000038f0cac: add        x8, x8, w2, sxtw #1
0x00000000038f0cb0: ldr        q7, [x8]
0x00000000038f0cb4: srsra      v7.8h, v10.8h, #6
0x00000000038f0cb8: sqxtun     v7.8b, v7.8h
0x00000000038f0cbc: ushll      v7.8h, v7.8b, #0
0x00000000038f0cc0: str        q7, [x8]
0x00000000038f0cc4: add        x8, x8, w2, sxtw #1
0x00000000038f0cc8: ldr        q7, [x8]
0x00000000038f0ccc: srsra      v7.8h, v21.8h, #6
0x00000000038f0cd0: sqxtun     v7.8b, v7.8h
0x00000000038f0cd4: ushll      v7.8h, v7.8b, #0
0x00000000038f0cd8: str        q7, [x8]
0x00000000038f0cdc: add        x8, x8, w2, sxtw #1
0x00000000038f0ce0: ldr        q7, [x8]
0x00000000038f0ce4: srsra      v7.8h, v18.8h, #6
0x00000000038f0ce8: sqxtun     v7.8b, v7.8h
0x00000000038f0cec: ushll      v7.8h, v7.8b, #0
0x00000000038f0cf0: str        q7, [x8]
0x00000000038f0cf4: add        x8, x8, w2, sxtw #1
0x00000000038f0cf8: ldr        q7, [x8]
0x00000000038f0cfc: srsra      v7.8h, v17.8h, #6
0x00000000038f0d00: sqxtun     v7.8b, v7.8h
0x00000000038f0d04: ushll      v7.8h, v7.8b, #0
0x00000000038f0d08: str        q7, [x8]
0x00000000038f0d0c: add        x8, x8, w2, sxtw #1
0x00000000038f0d10: ldr        q7, [x8]
0x00000000038f0d14: srsra      v7.8h, v16.8h, #6
0x00000000038f0d18: sqxtun     v7.8b, v7.8h
0x00000000038f0d1c: ushll      v7.8h, v7.8b, #0
0x00000000038f0d20: str        q7, [x8]
0x00000000038f0d24: add        x8, x8, w2, sxtw #1
0x00000000038f0d28: ldr        q7, [x8]
0x00000000038f0d2c: srsra      v7.8h, v30.8h, #6
0x00000000038f0d30: sqxtun     v7.8b, v7.8h
0x00000000038f0d34: ushll      v7.8h, v7.8b, #0
0x00000000038f0d38: str        q7, [x8]
0x00000000038f0d3c: add        x8, x8, w2, sxtw #1
0x00000000038f0d40: ldr        q7, [x8]
0x00000000038f0d44: srsra      v7.8h, v29.8h, #6
0x00000000038f0d48: sqxtun     v7.8b, v7.8h
0x00000000038f0d4c: ushll      v7.8h, v7.8b, #0
0x00000000038f0d50: str        q7, [x8]
0x00000000038f0d54: add        x8, x8, w2, sxtw #1
0x00000000038f0d58: ldr        q7, [x8]
0x00000000038f0d5c: srsra      v7.8h, v4.8h, #6
0x00000000038f0d60: sqxtun     v4.8b, v7.8h
0x00000000038f0d64: ushll      v4.8h, v4.8b, #0
0x00000000038f0d68: str        q4, [x8]
0x00000000038f0d6c: add        x8, x8, w2, sxtw #1
0x00000000038f0d70: ldr        q4, [x8]
0x00000000038f0d74: srsra      v4.8h, v3.8h, #6
0x00000000038f0d78: sqxtun     v3.8b, v4.8h
0x00000000038f0d7c: ushll      v3.8h, v3.8b, #0
0x00000000038f0d80: str        q3, [x8]
0x00000000038f0d84: add        x8, x8, w2, sxtw #1
0x00000000038f0d88: ldr        q3, [x8]
0x00000000038f0d8c: srsra      v3.8h, v26.8h, #6
0x00000000038f0d90: sqxtun     v3.8b, v3.8h
0x00000000038f0d94: ushll      v3.8h, v3.8b, #0
0x00000000038f0d98: str        q3, [x8]
0x00000000038f0d9c: add        x8, x8, w2, sxtw #1
0x00000000038f0da0: ldr        q3, [x8]
0x00000000038f0da4: srsra      v3.8h, v0.8h, #6
0x00000000038f0da8: sqxtun     v0.8b, v3.8h
0x00000000038f0dac: ushll      v0.8h, v0.8b, #0
0x00000000038f0db0: str        q0, [x8]
0x00000000038f0db4: add        x8, x8, w2, sxtw #1
0x00000000038f0db8: ldr        q0, [x8]
0x00000000038f0dbc: srsra      v0.8h, v6.8h, #6
0x00000000038f0dc0: sqxtun     v0.8b, v0.8h
0x00000000038f0dc4: ushll      v0.8h, v0.8b, #0
0x00000000038f0dc8: str        q0, [x8]
0x00000000038f0dcc: add        x8, x8, w2, sxtw #1
0x00000000038f0dd0: ldr        q0, [x8]
0x00000000038f0dd4: srsra      v0.8h, v1.8h, #6
0x00000000038f0dd8: sqxtun     v0.8b, v0.8h
0x00000000038f0ddc: ushll      v0.8h, v0.8b, #0
0x00000000038f0de0: str        q0, [x8]
0x00000000038f0de4: add        x8, x8, w2, sxtw #1
0x00000000038f0de8: ldr        q0, [x8]
0x00000000038f0dec: srsra      v0.8h, v5.8h, #6
0x00000000038f0df0: sqxtun     v0.8b, v0.8h
0x00000000038f0df4: ushll      v0.8h, v0.8b, #0
0x00000000038f0df8: str        q0, [x8]
0x00000000038f0dfc: add        x8, x8, w2, sxtw #1
0x00000000038f0e00: ldr        q0, [x8]
0x00000000038f0e04: srsra      v0.8h, v22.8h, #6
0x00000000038f0e08: sqxtun     v0.8b, v0.8h
0x00000000038f0e0c: ushll      v0.8h, v0.8b, #0
0x00000000038f0e10: str        q0, [x8]
0x00000000038f0e14: add        x8, x8, w2, sxtw #1
0x00000000038f0e18: ldr        q0, [x8]
0x00000000038f0e1c: srsra      v0.8h, v20.8h, #6
0x00000000038f0e20: sqxtun     v0.8b, v0.8h
0x00000000038f0e24: ushll      v0.8h, v0.8b, #0
0x00000000038f0e28: str        q0, [x8]
0x00000000038f0e2c: add        x8, x8, w2, sxtw #1
0x00000000038f0e30: ldr        q0, [x8]
0x00000000038f0e34: srsra      v0.8h, v23.8h, #6
0x00000000038f0e38: sqxtun     v0.8b, v0.8h
0x00000000038f0e3c: ushll      v0.8h, v0.8b, #0
0x00000000038f0e40: str        q0, [x8]
0x00000000038f0e44: add        x8, x8, w2, sxtw #1
0x00000000038f0e48: ldr        q0, [x8]
0x00000000038f0e4c: srsra      v0.8h, v2.8h, #6
0x00000000038f0e50: sqxtun     v0.8b, v0.8h
0x00000000038f0e54: ushll      v0.8h, v0.8b, #0
0x00000000038f0e58: str        q0, [x8]
0x00000000038f0e5c: add        x8, x8, w2, sxtw #1
0x00000000038f0e60: ldr        q0, [x8]
0x00000000038f0e64: srsra      v0.8h, v24.8h, #6
0x00000000038f0e68: sqxtun     v0.8b, v0.8h
0x00000000038f0e6c: ushll      v0.8h, v0.8b, #0
0x00000000038f0e70: str        q0, [x8]
0x00000000038f0e74: add        x8, x8, w2, sxtw #1
0x00000000038f0e78: ldr        q0, [x8]
0x00000000038f0e7c: srsra      v0.8h, v25.8h, #6
0x00000000038f0e80: sqxtun     v0.8b, v0.8h
0x00000000038f0e84: ushll      v0.8h, v0.8b, #0
0x00000000038f0e88: str        q0, [x8]
0x00000000038f0e8c: add        x8, x8, w2, sxtw #1
0x00000000038f0e90: ldr        q0, [x8]
0x00000000038f0e94: srsra      v0.8h, v8.8h, #6
0x00000000038f0e98: sqxtun     v0.8b, v0.8h
0x00000000038f0e9c: ushll      v0.8h, v0.8b, #0
0x00000000038f0ea0: str        q0, [x8]
0x00000000038f0ea4: add        x8, x8, w2, sxtw #1
0x00000000038f0ea8: ldr        q0, [x8]
0x00000000038f0eac: srsra      v0.8h, v31.8h, #6
0x00000000038f0eb0: sqxtun     v0.8b, v0.8h
0x00000000038f0eb4: ushll      v0.8h, v0.8b, #0
0x00000000038f0eb8: str        q0, [x8]
0x00000000038f0ebc: add        x8, x8, w2, sxtw #1
0x00000000038f0ec0: ldr        q0, [x8]
0x00000000038f0ec4: srsra      v0.8h, v28.8h, #6
0x00000000038f0ec8: sqxtun     v0.8b, v0.8h
0x00000000038f0ecc: ushll      v0.8h, v0.8b, #0
0x00000000038f0ed0: str        q0, [x8]
0x00000000038f0ed4: add        x8, x8, w2, sxtw #1
0x00000000038f0ed8: ldr        q0, [x8]
0x00000000038f0edc: srsra      v0.8h, v27.8h, #6
0x00000000038f0ee0: sqxtun     v0.8b, v0.8h
0x00000000038f0ee4: ushll      v0.8h, v0.8b, #0
0x00000000038f0ee8: str        q0, [x8]
0x00000000038f0eec: add        x8, x8, w2, sxtw #1
0x00000000038f0ef0: ldr        q0, [x8]
0x00000000038f0ef4: ldr        q1, [sp, #0x190]
0x00000000038f0ef8: srsra      v0.8h, v1.8h, #6
0x00000000038f0efc: sqxtun     v0.8b, v0.8h
0x00000000038f0f00: ushll      v0.8h, v0.8b, #0
0x00000000038f0f04: str        q0, [x8]
0x00000000038f0f08: add        x8, x8, w2, sxtw #1
0x00000000038f0f0c: ldr        q0, [x8]
0x00000000038f0f10: srsra      v0.8h, v9.8h, #6
0x00000000038f0f14: sqxtun     v0.8b, v0.8h
0x00000000038f0f18: ushll      v0.8h, v0.8b, #0
0x00000000038f0f1c: str        q0, [x8]
0x00000000038f0f20: add        x8, x8, w2, sxtw #1
0x00000000038f0f24: ldr        q0, [x8]
0x00000000038f0f28: srsra      v0.8h, v12.8h, #6
0x00000000038f0f2c: sbfiz      x9, x2, #1, #0x20
0x00000000038f0f30: sqxtun     v0.8b, v0.8h
0x00000000038f0f34: ushll      v0.8h, v0.8b, #0
0x00000000038f0f38: str        q0, [x8]
0x00000000038f0f3c: ldr        q0, [x8, x9]
0x00000000038f0f40: srsra      v0.8h, v14.8h, #6
0x00000000038f0f44: sqxtun     v0.8b, v0.8h
0x00000000038f0f48: ushll      v0.8h, v0.8b, #0
0x00000000038f0f4c: str        q0, [x8, x9]
0x00000000038f0f50: b          #0x38f12d0
0x00000000038f0f54: ldr        d13, [x1]
0x00000000038f0f58: ushll      v13.8h, v13.8b, #0
0x00000000038f0f5c: srsra      v13.8h, v15.8h, #6
0x00000000038f0f60: add        x8, x1, w2, sxtw
0x00000000038f0f64: ldr        d15, [x8]
0x00000000038f0f68: ushll      v15.8h, v15.8b, #0
0x00000000038f0f6c: srsra      v15.8h, v11.8h, #6
0x00000000038f0f70: add        x8, x8, w2, sxtw
0x00000000038f0f74: ldr        d11, [x8]
0x00000000038f0f78: ushll      v11.8h, v11.8b, #0
0x00000000038f0f7c: srsra      v11.8h, v7.8h, #6
0x00000000038f0f80: add        x8, x8, w2, sxtw
0x00000000038f0f84: ldr        d7, [x8]
0x00000000038f0f88: ushll      v7.8h, v7.8b, #0
0x00000000038f0f8c: srsra      v7.8h, v19.8h, #6
0x00000000038f0f90: add        x8, x8, w2, sxtw
0x00000000038f0f94: ldr        d19, [x8]
0x00000000038f0f98: ushll      v19.8h, v19.8b, #0
0x00000000038f0f9c: srsra      v19.8h, v10.8h, #6
0x00000000038f0fa0: add        x8, x8, w2, sxtw
0x00000000038f0fa4: ldr        d10, [x8]
0x00000000038f0fa8: ushll      v10.8h, v10.8b, #0
0x00000000038f0fac: srsra      v10.8h, v21.8h, #6
0x00000000038f0fb0: add        x8, x8, w2, sxtw
0x00000000038f0fb4: ldr        d21, [x8]
0x00000000038f0fb8: ushll      v21.8h, v21.8b, #0
0x00000000038f0fbc: srsra      v21.8h, v18.8h, #6
0x00000000038f0fc0: add        x9, x8, w2, sxtw
0x00000000038f0fc4: ldr        d18, [x9]
0x00000000038f0fc8: ushll      v18.8h, v18.8b, #0
0x00000000038f0fcc: srsra      v18.8h, v17.8h, #6
0x00000000038f0fd0: lsl        w8, w2, #3
0x00000000038f0fd4: sub        w8, w8, w2
0x00000000038f0fd8: sub        x9, x9, w8, sxtw
0x00000000038f0fdc: sqxtun     v17.8b, v13.8h
0x00000000038f0fe0: str        d17, [x9]
0x00000000038f0fe4: sqxtun     v17.8b, v15.8h
0x00000000038f0fe8: add        x9, x9, w2, sxtw
0x00000000038f0fec: str        d17, [x9]
0x00000000038f0ff0: sqxtun     v17.8b, v11.8h
0x00000000038f0ff4: add        x9, x9, w2, sxtw
0x00000000038f0ff8: str        d17, [x9]
0x00000000038f0ffc: sqxtun     v7.8b, v7.8h
0x00000000038f1000: add        x9, x9, w2, sxtw
0x00000000038f1004: str        d7, [x9]
0x00000000038f1008: sqxtun     v7.8b, v19.8h
0x00000000038f100c: add        x9, x9, w2, sxtw
0x00000000038f1010: str        d7, [x9]
0x00000000038f1014: sqxtun     v7.8b, v10.8h
0x00000000038f1018: add        x9, x9, w2, sxtw
0x00000000038f101c: str        d7, [x9]
0x00000000038f1020: sqxtun     v7.8b, v21.8h
0x00000000038f1024: add        x9, x9, w2, sxtw
0x00000000038f1028: str        d7, [x9]
0x00000000038f102c: sqxtun     v7.8b, v18.8h
0x00000000038f1030: str        d7, [x9, w2, sxtw]
0x00000000038f1034: add        x9, x1, w2, sxtw #3
0x00000000038f1038: ldr        d7, [x9]
0x00000000038f103c: add        x9, x9, w2, sxtw
0x00000000038f1040: ushll      v7.8h, v7.8b, #0
0x00000000038f1044: srsra      v7.8h, v16.8h, #6
0x00000000038f1048: ldr        d16, [x9]
0x00000000038f104c: add        x9, x9, w2, sxtw
0x00000000038f1050: ushll      v16.8h, v16.8b, #0
0x00000000038f1054: srsra      v16.8h, v30.8h, #6
0x00000000038f1058: ldr        d17, [x9]
0x00000000038f105c: add        x9, x9, w2, sxtw
0x00000000038f1060: ushll      v17.8h, v17.8b, #0
0x00000000038f1064: srsra      v17.8h, v29.8h, #6
0x00000000038f1068: ldr        d18, [x9]
0x00000000038f106c: add        x9, x9, w2, sxtw
0x00000000038f1070: ushll      v18.8h, v18.8b, #0
0x00000000038f1074: srsra      v18.8h, v4.8h, #6
0x00000000038f1078: ldr        d4, [x9]
0x00000000038f107c: add        x9, x9, w2, sxtw
0x00000000038f1080: ushll      v4.8h, v4.8b, #0
0x00000000038f1084: srsra      v4.8h, v3.8h, #6
0x00000000038f1088: ldr        d3, [x9]
0x00000000038f108c: add        x9, x9, w2, sxtw
0x00000000038f1090: ushll      v3.8h, v3.8b, #0
0x00000000038f1094: srsra      v3.8h, v26.8h, #6
0x00000000038f1098: ldr        d19, [x9]
0x00000000038f109c: add        x9, x9, w2, sxtw
0x00000000038f10a0: ushll      v19.8h, v19.8b, #0
0x00000000038f10a4: srsra      v19.8h, v0.8h, #6
0x00000000038f10a8: ldr        d0, [x9]
0x00000000038f10ac: ushll      v0.8h, v0.8b, #0
0x00000000038f10b0: srsra      v0.8h, v6.8h, #6
0x00000000038f10b4: sub        x9, x9, w8, sxtw
0x00000000038f10b8: sqxtun     v6.8b, v7.8h
0x00000000038f10bc: str        d6, [x9]
0x00000000038f10c0: sqxtun     v6.8b, v16.8h
0x00000000038f10c4: add        x9, x9, w2, sxtw
0x00000000038f10c8: str        d6, [x9]
0x00000000038f10cc: sqxtun     v6.8b, v17.8h
0x00000000038f10d0: add        x9, x9, w2, sxtw
0x00000000038f10d4: str        d6, [x9]
0x00000000038f10d8: sqxtun     v6.8b, v18.8h
0x00000000038f10dc: add        x9, x9, w2, sxtw
0x00000000038f10e0: str        d6, [x9]
0x00000000038f10e4: sqxtun     v4.8b, v4.8h
0x00000000038f10e8: add        x9, x9, w2, sxtw
0x00000000038f10ec: str        d4, [x9]
0x00000000038f10f0: sqxtun     v3.8b, v3.8h
0x00000000038f10f4: add        x9, x9, w2, sxtw
0x00000000038f10f8: str        d3, [x9]
0x00000000038f10fc: sqxtun     v3.8b, v19.8h
0x00000000038f1100: add        x9, x9, w2, sxtw
0x00000000038f1104: str        d3, [x9]
0x00000000038f1108: sqxtun     v0.8b, v0.8h
0x00000000038f110c: str        d0, [x9, w2, sxtw]
0x00000000038f1110: add        x9, x1, w2, sxtw #4
0x00000000038f1114: ldr        d0, [x9]
0x00000000038f1118: add        x9, x9, w2, sxtw
0x00000000038f111c: ushll      v0.8h, v0.8b, #0
0x00000000038f1120: srsra      v0.8h, v1.8h, #6
0x00000000038f1124: ldr        d1, [x9]
0x00000000038f1128: add        x9, x9, w2, sxtw
0x00000000038f112c: ushll      v1.8h, v1.8b, #0
0x00000000038f1130: srsra      v1.8h, v5.8h, #6
0x00000000038f1134: ldr        d3, [x9]
0x00000000038f1138: add        x9, x9, w2, sxtw
0x00000000038f113c: ushll      v3.8h, v3.8b, #0
0x00000000038f1140: srsra      v3.8h, v22.8h, #6
0x00000000038f1144: ldr        d4, [x9]
0x00000000038f1148: add        x9, x9, w2, sxtw
0x00000000038f114c: ushll      v4.8h, v4.8b, #0
0x00000000038f1150: srsra      v4.8h, v20.8h, #6
0x00000000038f1154: ldr        d6, [x9]
0x00000000038f1158: add        x9, x9, w2, sxtw
0x00000000038f115c: ushll      v6.8h, v6.8b, #0
0x00000000038f1160: srsra      v6.8h, v23.8h, #6
0x00000000038f1164: ldr        d7, [x9]
0x00000000038f1168: add        x9, x9, w2, sxtw
0x00000000038f116c: ushll      v7.8h, v7.8b, #0
0x00000000038f1170: srsra      v7.8h, v2.8h, #6
0x00000000038f1174: ldr        d2, [x9]
0x00000000038f1178: add        x9, x9, w2, sxtw
0x00000000038f117c: ushll      v2.8h, v2.8b, #0
0x00000000038f1180: srsra      v2.8h, v24.8h, #6
0x00000000038f1184: ldr        d16, [x9]
0x00000000038f1188: ushll      v16.8h, v16.8b, #0
0x00000000038f118c: srsra      v16.8h, v25.8h, #6
0x00000000038f1190: sub        x9, x9, w8, sxtw
0x00000000038f1194: sqxtun     v0.8b, v0.8h
0x00000000038f1198: str        d0, [x9]
0x00000000038f119c: sqxtun     v0.8b, v1.8h
0x00000000038f11a0: add        x9, x9, w2, sxtw
0x00000000038f11a4: str        d0, [x9]
0x00000000038f11a8: sqxtun     v0.8b, v3.8h
0x00000000038f11ac: add        x9, x9, w2, sxtw
0x00000000038f11b0: str        d0, [x9]
0x00000000038f11b4: sqxtun     v0.8b, v4.8h
0x00000000038f11b8: add        x9, x9, w2, sxtw
0x00000000038f11bc: str        d0, [x9]
0x00000000038f11c0: sqxtun     v0.8b, v6.8h
0x00000000038f11c4: add        x9, x9, w2, sxtw
0x00000000038f11c8: str        d0, [x9]
0x00000000038f11cc: sqxtun     v0.8b, v7.8h
0x00000000038f11d0: add        x9, x9, w2, sxtw
0x00000000038f11d4: str        d0, [x9]
0x00000000038f11d8: sqxtun     v0.8b, v2.8h
0x00000000038f11dc: add        x9, x9, w2, sxtw
0x00000000038f11e0: str        d0, [x9]
0x00000000038f11e4: sqxtun     v0.8b, v16.8h
0x00000000038f11e8: str        d0, [x9, w2, sxtw]
0x00000000038f11ec: mov        w9, #0x18
0x00000000038f11f0: smaddl     x9, w2, w9, x1
0x00000000038f11f4: ldr        d0, [x9]
0x00000000038f11f8: add        x9, x9, w2, sxtw
0x00000000038f11fc: ushll      v0.8h, v0.8b, #0
0x00000000038f1200: srsra      v0.8h, v8.8h, #6
0x00000000038f1204: ldr        d1, [x9]
0x00000000038f1208: add        x9, x9, w2, sxtw
0x00000000038f120c: ushll      v1.8h, v1.8b, #0
0x00000000038f1210: srsra      v1.8h, v31.8h, #6
0x00000000038f1214: ldr        d2, [x9]
0x00000000038f1218: add        x9, x9, w2, sxtw
0x00000000038f121c: ushll      v2.8h, v2.8b, #0
0x00000000038f1220: srsra      v2.8h, v28.8h, #6
0x00000000038f1224: ldr        d3, [x9]
0x00000000038f1228: add        x9, x9, w2, sxtw
0x00000000038f122c: ushll      v3.8h, v3.8b, #0
0x00000000038f1230: srsra      v3.8h, v27.8h, #6
0x00000000038f1234: ldr        d4, [x9]
0x00000000038f1238: add        x9, x9, w2, sxtw
0x00000000038f123c: ushll      v4.8h, v4.8b, #0
0x00000000038f1240: ldr        q6, [sp, #0x190]
0x00000000038f1244: srsra      v4.8h, v6.8h, #6
0x00000000038f1248: ldr        d6, [x9]
0x00000000038f124c: add        x9, x9, w2, sxtw
0x00000000038f1250: ushll      v6.8h, v6.8b, #0
0x00000000038f1254: srsra      v6.8h, v9.8h, #6
0x00000000038f1258: ldr        d7, [x9]
0x00000000038f125c: add        x9, x9, w2, sxtw
0x00000000038f1260: ushll      v7.8h, v7.8b, #0
0x00000000038f1264: srsra      v7.8h, v12.8h, #6
0x00000000038f1268: ldr        d16, [x9]
0x00000000038f126c: ushll      v16.8h, v16.8b, #0
0x00000000038f1270: srsra      v16.8h, v14.8h, #6
0x00000000038f1274: sub        x8, x9, w8, sxtw
0x00000000038f1278: sqxtun     v0.8b, v0.8h
0x00000000038f127c: str        d0, [x8]
0x00000000038f1280: sqxtun     v0.8b, v1.8h
0x00000000038f1284: add        x8, x8, w2, sxtw
0x00000000038f1288: str        d0, [x8]
0x00000000038f128c: sqxtun     v0.8b, v2.8h
0x00000000038f1290: add        x8, x8, w2, sxtw
0x00000000038f1294: str        d0, [x8]
0x00000000038f1298: sqxtun     v0.8b, v3.8h
0x00000000038f129c: add        x8, x8, w2, sxtw
0x00000000038f12a0: str        d0, [x8]
0x00000000038f12a4: sqxtun     v0.8b, v4.8h
0x00000000038f12a8: add        x8, x8, w2, sxtw
0x00000000038f12ac: str        d0, [x8]
0x00000000038f12b0: sqxtun     v0.8b, v6.8h
0x00000000038f12b4: add        x8, x8, w2, sxtw
0x00000000038f12b8: str        d0, [x8]
0x00000000038f12bc: sqxtun     v0.8b, v7.8h
0x00000000038f12c0: add        x8, x8, w2, sxtw
0x00000000038f12c4: str        d0, [x8]
0x00000000038f12c8: sqxtun     v0.8b, v16.8h
0x00000000038f12cc: str        d0, [x8, w2, sxtw]
0x00000000038f12d0: ldp        x28, x27, [sp, #0x1e0]
0x00000000038f12d4: ldp        d9, d8, [sp, #0x1d0]
0x00000000038f12d8: ldp        d11, d10, [sp, #0x1c0]
0x00000000038f12dc: ldp        d13, d12, [sp, #0x1b0]
0x00000000038f12e0: ldp        d15, d14, [sp, #0x1a0]
0x00000000038f12e4: add        sp, sp, #0x1f0
0x00000000038f12e8: ret        
