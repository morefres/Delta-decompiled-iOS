; instruction-faithful ARM64 fallback for RobloxLib::function_33f6794
0x00000000033f6794: sub        sp, sp, #0x50
0x00000000033f6798: mov        x9, #0
0x00000000033f679c: ldr        q2, [x4]
0x00000000033f67a0: fmul       v0.4s, v2.4s, v2.4s
0x00000000033f67a4: ldr        q7, [x5]
0x00000000033f67a8: fmul       v1.4s, v7.4s, v7.4s
0x00000000033f67ac: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f67b0: ldr        q16, [x6]
0x00000000033f67b4: fmul       v1.4s, v16.4s, v16.4s
0x00000000033f67b8: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f67bc: ldp        q4, q5, [x3]
0x00000000033f67c0: fmul       v1.4s, v4.4s, v4.4s
0x00000000033f67c4: fmul       v3.4s, v5.4s, v5.4s
0x00000000033f67c8: fadd       v1.4s, v1.4s, v3.4s
0x00000000033f67cc: ldr        q6, [x3, #0x20]
0x00000000033f67d0: fmul       v3.4s, v6.4s, v6.4s
0x00000000033f67d4: fadd       v3.4s, v1.4s, v3.4s
0x00000000033f67d8: mov        w10, #0xe509
0x00000000033f67dc: movk       w10, #0x1e3c, lsl #16
0x00000000033f67e0: dup        v17.4s, w10
0x00000000033f67e4: fmax       v1.4s, v0.4s, v17.4s
0x00000000033f67e8: frsqrte    v18.4s, v1.4s
0x00000000033f67ec: fmul       v19.4s, v1.4s, v18.4s
0x00000000033f67f0: frsqrts    v19.4s, v19.4s, v18.4s
0x00000000033f67f4: fmul       v18.4s, v18.4s, v19.4s
0x00000000033f67f8: fmul       v1.4s, v1.4s, v18.4s
0x00000000033f67fc: frsqrts    v1.4s, v1.4s, v18.4s
0x00000000033f6800: fmul       v1.4s, v18.4s, v1.4s
0x00000000033f6804: fmax       v3.4s, v3.4s, v17.4s
0x00000000033f6808: frsqrte    v17.4s, v3.4s
0x00000000033f680c: fmul       v18.4s, v3.4s, v17.4s
0x00000000033f6810: frsqrts    v18.4s, v18.4s, v17.4s
0x00000000033f6814: fmul       v17.4s, v17.4s, v18.4s
0x00000000033f6818: fmul       v3.4s, v3.4s, v17.4s
0x00000000033f681c: frsqrts    v3.4s, v3.4s, v17.4s
0x00000000033f6820: fmul       v3.4s, v17.4s, v3.4s
0x00000000033f6824: fmul       v2.4s, v2.4s, v4.4s
0x00000000033f6828: fmul       v7.4s, v7.4s, v5.4s
0x00000000033f682c: fadd       v2.4s, v2.4s, v7.4s
0x00000000033f6830: fmul       v7.4s, v16.4s, v6.4s
0x00000000033f6834: fadd       v2.4s, v2.4s, v7.4s
0x00000000033f6838: fneg       v2.4s, v2.4s
0x00000000033f683c: fmul       v2.4s, v1.4s, v2.4s
0x00000000033f6840: fmul       v2.4s, v2.4s, v3.4s
0x00000000033f6844: fmov       v7.4s, #1.00000000
0x00000000033f6848: fadd       v7.4s, v2.4s, v7.4s
0x00000000033f684c: fmov       v16.4s, #10.00000000
0x00000000033f6850: fmul       v7.4s, v7.4s, v16.4s
0x00000000033f6854: fcvtzs     v7.4s, v7.4s
0x00000000033f6858: movi       v16.16b, #0
0x00000000033f685c: smax       v7.4s, v7.4s, v16.4s
0x00000000033f6860: movi       v16.4s, #0x13
0x00000000033f6864: smin       v7.4s, v7.4s, v16.4s
0x00000000033f6868: str        q7, [sp, #0x40]
0x00000000033f686c: add        x10, sp, #0x40
0x00000000033f6870: adrp       x11, #0x4f75000
0x00000000033f6874: add        x11, x11, #0x3dc
0x00000000033f6878: mov        x12, sp
0x00000000033f687c: ldrsw      x13, [x10, x9, lsl #2]
0x00000000033f6880: ldr        q16, [x11, x13, lsl #4]
0x00000000033f6884: str        q16, [x12, x9, lsl #4]
0x00000000033f6888: add        x9, x9, #1
0x00000000033f688c: cmp        x9, #4
0x00000000033f6890: b.ne       #0x33f687c
0x00000000033f6894: mov        w9, #0xcccd
0x00000000033f6898: movk       w9, #0x3dcc, lsl #16
0x00000000033f689c: dup        v16.4s, w9
0x00000000033f68a0: scvtf      v7.4s, v7.4s
0x00000000033f68a4: fmul       v7.4s, v7.4s, v16.4s
0x00000000033f68a8: fmov       v16.4s, #-1.00000000
0x00000000033f68ac: fadd       v7.4s, v7.4s, v16.4s
0x00000000033f68b0: fsub       v7.4s, v2.4s, v7.4s
0x00000000033f68b4: ldp        q16, q17, [sp]
0x00000000033f68b8: ldp        q18, q19, [sp, #0x20]
0x00000000033f68bc: zip1       v20.4s, v16.4s, v18.4s
0x00000000033f68c0: zip2       v16.4s, v16.4s, v18.4s
0x00000000033f68c4: zip1       v18.4s, v17.4s, v19.4s
0x00000000033f68c8: zip2       v17.4s, v17.4s, v19.4s
0x00000000033f68cc: zip1       v19.4s, v20.4s, v18.4s
0x00000000033f68d0: zip2       v18.4s, v20.4s, v18.4s
0x00000000033f68d4: zip1       v20.4s, v16.4s, v17.4s
0x00000000033f68d8: zip2       v16.4s, v16.4s, v17.4s
0x00000000033f68dc: fmul       v17.4s, v7.4s, v19.4s
0x00000000033f68e0: fadd       v17.4s, v18.4s, v17.4s
0x00000000033f68e4: fmul       v17.4s, v7.4s, v17.4s
0x00000000033f68e8: fadd       v17.4s, v20.4s, v17.4s
0x00000000033f68ec: fmul       v17.4s, v7.4s, v17.4s
0x00000000033f68f0: fadd       v16.4s, v16.4s, v17.4s
0x00000000033f68f4: fmov       v17.4s, #3.00000000
0x00000000033f68f8: fmul       v17.4s, v19.4s, v17.4s
0x00000000033f68fc: fmul       v17.4s, v7.4s, v17.4s
0x00000000033f6900: fadd       v18.4s, v18.4s, v18.4s
0x00000000033f6904: fadd       v17.4s, v18.4s, v17.4s
0x00000000033f6908: fmul       v7.4s, v7.4s, v17.4s
0x00000000033f690c: fadd       v7.4s, v20.4s, v7.4s
0x00000000033f6910: movi       v17.4s, #0x3f, lsl #24
0x00000000033f6914: fmul       v18.4s, v0.4s, v17.4s
0x00000000033f6918: fmul       v18.4s, v18.4s, v16.4s
0x00000000033f691c: fmul       v4.4s, v4.4s, v18.4s
0x00000000033f6920: fmul       v5.4s, v5.4s, v18.4s
0x00000000033f6924: fmul       v6.4s, v6.4s, v18.4s
0x00000000033f6928: ldp        q18, q19, [x0]
0x00000000033f692c: fadd       v18.4s, v18.4s, v4.4s
0x00000000033f6930: fadd       v19.4s, v19.4s, v5.4s
0x00000000033f6934: ldr        q20, [x0, #0x20]
0x00000000033f6938: fadd       v20.4s, v20.4s, v6.4s
0x00000000033f693c: stp        q18, q19, [x0]
0x00000000033f6940: str        q20, [x0, #0x20]
0x00000000033f6944: ldp        q18, q19, [x2, #0x10]
0x00000000033f6948: fmul       v18.4s, v18.4s, v6.4s
0x00000000033f694c: fmul       v19.4s, v5.4s, v19.4s
0x00000000033f6950: fsub       v18.4s, v18.4s, v19.4s
0x00000000033f6954: ldp        q19, q20, [x1]
0x00000000033f6958: fadd       v18.4s, v19.4s, v18.4s
0x00000000033f695c: str        q18, [x1]
0x00000000033f6960: ldr        q18, [x2, #0x20]
0x00000000033f6964: fmul       v18.4s, v4.4s, v18.4s
0x00000000033f6968: ldr        q19, [x2]
0x00000000033f696c: fmul       v6.4s, v6.4s, v19.4s
0x00000000033f6970: fsub       v6.4s, v18.4s, v6.4s
0x00000000033f6974: fadd       v6.4s, v20.4s, v6.4s
0x00000000033f6978: str        q6, [x1, #0x10]
0x00000000033f697c: ldr        q6, [x1, #0x20]
0x00000000033f6980: ldp        q18, q19, [x2]
0x00000000033f6984: fmul       v5.4s, v5.4s, v18.4s
0x00000000033f6988: fmul       v4.4s, v4.4s, v19.4s
0x00000000033f698c: fsub       v4.4s, v5.4s, v4.4s
0x00000000033f6990: fadd       v4.4s, v6.4s, v4.4s
0x00000000033f6994: str        q4, [x1, #0x20]
0x00000000033f6998: fmul       v0.4s, v0.4s, v1.4s
0x00000000033f699c: fneg       v1.4s, v7.4s
0x00000000033f69a0: fmul       v0.4s, v0.4s, v1.4s
0x00000000033f69a4: fmul       v0.4s, v3.4s, v0.4s
0x00000000033f69a8: fmul       v4.4s, v0.4s, v17.4s
0x00000000033f69ac: fadd       v0.4s, v16.4s, v16.4s
0x00000000033f69b0: ldr        q1, [x4]
0x00000000033f69b4: fmul       v2.4s, v2.4s, v7.4s
0x00000000033f69b8: fsub       v3.4s, v0.4s, v2.4s
0x00000000033f69bc: ldp        q0, q2, [x3]
0x00000000033f69c0: fmul       v6.4s, v3.4s, v17.4s
0x00000000033f69c4: fmul       v3.4s, v4.4s, v0.4s
0x00000000033f69c8: ldr        q7, [x5]
0x00000000033f69cc: fmul       v1.4s, v6.4s, v1.4s
0x00000000033f69d0: ldr        q5, [x3, #0x20]
0x00000000033f69d4: fadd       v1.4s, v3.4s, v1.4s
0x00000000033f69d8: fmul       v3.4s, v4.4s, v2.4s
0x00000000033f69dc: ldr        q16, [x6]
0x00000000033f69e0: fmul       v17.4s, v6.4s, v7.4s
0x00000000033f69e4: fadd       v3.4s, v3.4s, v17.4s
0x00000000033f69e8: fmul       v4.4s, v4.4s, v5.4s
0x00000000033f69ec: fmul       v17.4s, v6.4s, v16.4s
0x00000000033f69f0: ldp        q6, q7, [x2, #0x10]
0x00000000033f69f4: ldr        q16, [x2]
0x00000000033f69f8: fadd       v4.4s, v4.4s, v17.4s
0x00000000033f69fc: fmul       v17.4s, v0.4s, v1.4s
0x00000000033f6a00: fmul       v18.4s, v0.4s, v3.4s
0x00000000033f6a04: stp        q17, q18, [x8]
0x00000000033f6a08: fmul       v17.4s, v6.4s, v4.4s
0x00000000033f6a0c: fmul       v18.4s, v0.4s, v4.4s
0x00000000033f6a10: fmul       v19.4s, v2.4s, v1.4s
0x00000000033f6a14: stp        q18, q19, [x8, #0x20]
0x00000000033f6a18: fmul       v18.4s, v3.4s, v7.4s
0x00000000033f6a1c: fmul       v19.4s, v2.4s, v3.4s
0x00000000033f6a20: fmul       v20.4s, v2.4s, v4.4s
0x00000000033f6a24: stp        q19, q20, [x8, #0x40]
0x00000000033f6a28: fsub       v17.4s, v17.4s, v18.4s
0x00000000033f6a2c: fmul       v18.4s, v1.4s, v5.4s
0x00000000033f6a30: fmul       v19.4s, v5.4s, v3.4s
0x00000000033f6a34: stp        q18, q19, [x8, #0x60]
0x00000000033f6a38: fmul       v18.4s, v1.4s, v7.4s
0x00000000033f6a3c: fmul       v19.4s, v5.4s, v4.4s
0x00000000033f6a40: fmul       v20.4s, v0.4s, v17.4s
0x00000000033f6a44: stp        q19, q20, [x8, #0x80]
0x00000000033f6a48: fmul       v19.4s, v4.4s, v16.4s
0x00000000033f6a4c: fsub       v18.4s, v18.4s, v19.4s
0x00000000033f6a50: fmul       v19.4s, v3.4s, v16.4s
0x00000000033f6a54: fmul       v20.4s, v1.4s, v6.4s
0x00000000033f6a58: fsub       v19.4s, v19.4s, v20.4s
0x00000000033f6a5c: fmul       v20.4s, v0.4s, v18.4s
0x00000000033f6a60: fmul       v21.4s, v0.4s, v19.4s
0x00000000033f6a64: stp        q20, q21, [x8, #0xa0]
0x00000000033f6a68: fmul       v20.4s, v2.4s, v17.4s
0x00000000033f6a6c: fmul       v21.4s, v2.4s, v18.4s
0x00000000033f6a70: stp        q20, q21, [x8, #0xc0]
0x00000000033f6a74: fmul       v20.4s, v2.4s, v19.4s
0x00000000033f6a78: fmul       v21.4s, v5.4s, v17.4s
0x00000000033f6a7c: stp        q20, q21, [x8, #0xe0]
0x00000000033f6a80: fmul       v20.4s, v5.4s, v18.4s
0x00000000033f6a84: fmul       v21.4s, v5.4s, v19.4s
0x00000000033f6a88: stp        q20, q21, [x8, #0x100]
0x00000000033f6a8c: fmul       v20.4s, v5.4s, v6.4s
0x00000000033f6a90: fmul       v21.4s, v2.4s, v7.4s
0x00000000033f6a94: fsub       v20.4s, v20.4s, v21.4s
0x00000000033f6a98: fmul       v7.4s, v0.4s, v7.4s
0x00000000033f6a9c: fmul       v5.4s, v5.4s, v16.4s
0x00000000033f6aa0: fsub       v5.4s, v7.4s, v5.4s
0x00000000033f6aa4: fmul       v2.4s, v2.4s, v16.4s
0x00000000033f6aa8: fmul       v7.4s, v1.4s, v20.4s
0x00000000033f6aac: fmul       v16.4s, v3.4s, v20.4s
0x00000000033f6ab0: stp        q7, q16, [x8, #0x120]
0x00000000033f6ab4: fmul       v7.4s, v4.4s, v20.4s
0x00000000033f6ab8: fmul       v16.4s, v1.4s, v5.4s
0x00000000033f6abc: stp        q7, q16, [x8, #0x140]
0x00000000033f6ac0: fmul       v0.4s, v0.4s, v6.4s
0x00000000033f6ac4: fmul       v6.4s, v3.4s, v5.4s
0x00000000033f6ac8: fmul       v7.4s, v4.4s, v5.4s
0x00000000033f6acc: stp        q6, q7, [x8, #0x160]
0x00000000033f6ad0: fsub       v0.4s, v2.4s, v0.4s
0x00000000033f6ad4: fmul       v1.4s, v1.4s, v0.4s
0x00000000033f6ad8: fmul       v2.4s, v3.4s, v0.4s
0x00000000033f6adc: stp        q1, q2, [x8, #0x180]
0x00000000033f6ae0: fmul       v1.4s, v4.4s, v0.4s
0x00000000033f6ae4: fmul       v2.4s, v20.4s, v17.4s
0x00000000033f6ae8: stp        q1, q2, [x8, #0x1a0]
0x00000000033f6aec: fmul       v1.4s, v20.4s, v18.4s
0x00000000033f6af0: fmul       v2.4s, v20.4s, v19.4s
0x00000000033f6af4: stp        q1, q2, [x8, #0x1c0]
0x00000000033f6af8: fmul       v1.4s, v17.4s, v5.4s
0x00000000033f6afc: fmul       v2.4s, v5.4s, v18.4s
0x00000000033f6b00: stp        q1, q2, [x8, #0x1e0]
0x00000000033f6b04: fmul       v1.4s, v5.4s, v19.4s
0x00000000033f6b08: fmul       v2.4s, v17.4s, v0.4s
0x00000000033f6b0c: stp        q1, q2, [x8, #0x200]
0x00000000033f6b10: fmul       v1.4s, v0.4s, v18.4s
0x00000000033f6b14: fmul       v0.4s, v0.4s, v19.4s
0x00000000033f6b18: stp        q1, q0, [x8, #0x220]
0x00000000033f6b1c: add        sp, sp, #0x50
0x00000000033f6b20: ret        
