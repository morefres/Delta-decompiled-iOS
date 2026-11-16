; instruction-faithful ARM64 fallback for RobloxLib::function_35b8044
0x00000000035b8044: fabs       d1, d0
0x00000000035b8048: ldr        d0, [x0]
0x00000000035b804c: fmov       d2, #15.00000000
0x00000000035b8050: fadd       d2, d0, d2
0x00000000035b8054: fcmp       d1, d2
0x00000000035b8058: b.gt       #0x35b80c0
0x00000000035b805c: ldr        x8, [x0, #8]
0x00000000035b8060: fcmp       d1, d0
0x00000000035b8064: cset       w9, mi
0x00000000035b8068: adrp       x10, #0x4f8c000
0x00000000035b806c: add        x10, x10, #0x4a0
0x00000000035b8070: ldr        d2, [x10, w9, uxtw #3]
0x00000000035b8074: sub        x9, x1, x8
0x00000000035b8078: cmp        x9, #0x64
0x00000000035b807c: mov        w10, #0x64
0x00000000035b8080: csel       x9, x9, x10, lt
0x00000000035b8084: cmn        x8, #1
0x00000000035b8088: csel       x8, xzr, x9, eq
0x00000000035b808c: fsub       d1, d1, d0
0x00000000035b8090: fmul       d1, d1, d2
0x00000000035b8094: scvtf      d2, x8
0x00000000035b8098: fmul       d1, d1, d2
0x00000000035b809c: fadd       d0, d0, d1
0x00000000035b80a0: adrp       x8, #0x4bef000
0x00000000035b80a4: ldr        d1, [x8, #0x448]
0x00000000035b80a8: fcmp       d0, d1
0x00000000035b80ac: fcsel      d1, d1, d0, ge
0x00000000035b80b0: fmov       d2, #6.00000000
0x00000000035b80b4: fcmp       d0, d2
0x00000000035b80b8: fcsel      d0, d2, d1, ls
0x00000000035b80bc: str        d0, [x0]
0x00000000035b80c0: str        x1, [x0, #8]
0x00000000035b80c4: ret        
0x00000000035b80c8: str        wzr, [x0]
0x00000000035b80cc: mov        x8, #0x3f90000000000000
0x00000000035b80d0: stp        xzr, xzr, [x0, #0x10]
0x00000000035b80d4: str        x8, [x0, #8]
0x00000000035b80d8: adrp       x8, #0x4f8c000
0x00000000035b80dc: add        x8, x8, #0x820
0x00000000035b80e0: ldp        q0, q1, [x8]
0x00000000035b80e4: stp        q0, q1, [x0, #0x20]
0x00000000035b80e8: adrp       x8, #0x4f8c000
0x00000000035b80ec: ldr        q0, [x8, #0x7f0]
0x00000000035b80f0: adrp       x8, #0x4f8c000
0x00000000035b80f4: ldr        q1, [x8, #0x800]
0x00000000035b80f8: stp        q0, q1, [x0, #0x40]
0x00000000035b80fc: movi       v0.16b, #0
0x00000000035b8100: stp        q0, q0, [x0, #0x60]
0x00000000035b8104: str        q0, [x0, #0x80]
0x00000000035b8108: ret        
