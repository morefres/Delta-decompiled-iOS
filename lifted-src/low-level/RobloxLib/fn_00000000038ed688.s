; instruction-faithful ARM64 fallback for RobloxLib::function_38ed688
0x00000000038ed688: ldr        d0, [x0]
0x00000000038ed68c: ldr        d1, [x0, #0x20]
0x00000000038ed690: ldr        d2, [x0, #0x40]
0x00000000038ed694: ldr        d3, [x0, #0x60]
0x00000000038ed698: trn1       v4.4h, v0.4h, v1.4h
0x00000000038ed69c: trn2       v0.4h, v0.4h, v1.4h
0x00000000038ed6a0: trn1       v1.4h, v2.4h, v3.4h
0x00000000038ed6a4: trn2       v2.4h, v2.4h, v3.4h
0x00000000038ed6a8: zip1       v3.2s, v4.2s, v1.2s
0x00000000038ed6ac: zip2       v4.2s, v4.2s, v1.2s
0x00000000038ed6b0: zip1       v5.2s, v0.2s, v2.2s
0x00000000038ed6b4: zip2       v2.2s, v0.2s, v2.2s
0x00000000038ed6b8: adrp       x8, #0x4fcd000
0x00000000038ed6bc: ldr        d6, [x8, #0xa68]
0x00000000038ed6c0: sqrdmulh   v0.4h, v5.4h, v6.h[1]
0x00000000038ed6c4: adrp       x8, #0x4fcd000
0x00000000038ed6c8: ldr        d7, [x8, #0xa70]
0x00000000038ed6cc: sqrdmulh   v1.4h, v2.4h, v7.h[1]
0x00000000038ed6d0: sqrdmulh   v17.4h, v2.4h, v7.h[0]
0x00000000038ed6d4: sqrdmulh   v5.4h, v5.4h, v6.h[0]
0x00000000038ed6d8: adrp       x8, #0x4fcd000
0x00000000038ed6dc: ldr        d2, [x8, #0xa78]
0x00000000038ed6e0: sqrdmulh   v19.4h, v4.4h, v2.h[3]
0x00000000038ed6e4: sqrdmulh   v2.4h, v4.4h, v2.h[0]
0x00000000038ed6e8: adrp       x8, #0x4fcd000
0x00000000038ed6ec: ldr        d4, [x8, #0xa80]
0x00000000038ed6f0: sqrdmulh   v3.4h, v3.4h, v4.h[2]
0x00000000038ed6f4: mov        w8, #0x187e
0x00000000038ed6f8: dup        v6.4h, w8
0x00000000038ed6fc: smull      v4.4s, v5.4h, v6.4h
0x00000000038ed700: mov        w8, #0x3b21
0x00000000038ed704: dup        v7.4h, w8
0x00000000038ed708: smlsl      v4.4s, v0.4h, v7.4h
0x00000000038ed70c: smull      v16.4s, v5.4h, v7.4h
0x00000000038ed710: smlal      v16.4s, v0.4h, v6.4h
0x00000000038ed714: rshrn      v4.4h, v4.4s, #0xe
0x00000000038ed718: rshrn      v16.4h, v16.4s, #0xe
0x00000000038ed71c: smull      v18.4s, v17.4h, v6.4h
0x00000000038ed720: smull      v6.4s, v1.4h, v6.4h
0x00000000038ed724: smlsl      v18.4s, v1.4h, v7.4h
0x00000000038ed728: smlal      v6.4s, v17.4h, v7.4h
0x00000000038ed72c: neg        v6.4s, v6.4s
0x00000000038ed730: rshrn      v18.4h, v18.4s, #0xe
0x00000000038ed734: rshrn      v7.4h, v6.4s, #0xe
0x00000000038ed738: mov        w8, #0x2d41
0x00000000038ed73c: dup        v20.4h, w8
0x00000000038ed740: smull      v6.4s, v2.4h, v20.4h
0x00000000038ed744: smull      v21.4s, v19.4h, v20.4h
0x00000000038ed748: smlsl      v6.4s, v19.4h, v20.4h
0x00000000038ed74c: smlal      v21.4s, v2.4h, v20.4h
0x00000000038ed750: rshrn      v22.4h, v6.4s, #0xe
0x00000000038ed754: rshrn      v21.4h, v21.4s, #0xe
0x00000000038ed758: sub        v23.4h, v4.4h, v7.4h
0x00000000038ed75c: sub        v24.4h, v0.4h, v1.4h
0x00000000038ed760: sub        v25.4h, v5.4h, v17.4h
0x00000000038ed764: sub        v26.4h, v16.4h, v18.4h
0x00000000038ed768: add        v16.4h, v18.4h, v16.4h
0x00000000038ed76c: add        v5.4h, v5.4h, v17.4h
0x00000000038ed770: add        v6.4h, v3.4h, v2.4h
0x00000000038ed774: add        v17.4h, v21.4h, v3.4h
0x00000000038ed778: add        v18.4h, v22.4h, v3.4h
0x00000000038ed77c: add        v27.4h, v3.4h, v19.4h
0x00000000038ed780: sub        v19.4h, v3.4h, v19.4h
0x00000000038ed784: sub        v22.4h, v3.4h, v22.4h
0x00000000038ed788: smull      v28.4s, v26.4h, v20.4h
0x00000000038ed78c: smull      v29.4s, v23.4h, v20.4h
0x00000000038ed790: smlsl      v28.4s, v23.4h, v20.4h
0x00000000038ed794: smlal      v29.4s, v26.4h, v20.4h
0x00000000038ed798: rshrn      v23.4h, v28.4s, #0xe
0x00000000038ed79c: rshrn      v26.4h, v29.4s, #0xe
0x00000000038ed7a0: smull      v28.4s, v25.4h, v20.4h
0x00000000038ed7a4: smull      v29.4s, v24.4h, v20.4h
0x00000000038ed7a8: smlsl      v28.4s, v24.4h, v20.4h
0x00000000038ed7ac: add        v24.4h, v6.4h, v5.4h
0x00000000038ed7b0: add        v30.4h, v17.4h, v16.4h
0x00000000038ed7b4: stp        d24, d30, [x1]
0x00000000038ed7b8: smlal      v29.4s, v25.4h, v20.4h
0x00000000038ed7bc: rshrn      v20.4h, v29.4s, #0xe
0x00000000038ed7c0: add        v24.4h, v26.4h, v18.4h
0x00000000038ed7c4: add        v25.4h, v20.4h, v27.4h
0x00000000038ed7c8: stp        d24, d25, [x1, #0x10]
0x00000000038ed7cc: rshrn      v24.4h, v28.4s, #0xe
0x00000000038ed7d0: add        v25.4h, v24.4h, v19.4h
0x00000000038ed7d4: add        v28.4h, v23.4h, v22.4h
0x00000000038ed7d8: stp        d25, d28, [x1, #0x20]
0x00000000038ed7dc: add        v0.4h, v1.4h, v0.4h
0x00000000038ed7e0: add        v1.4h, v7.4h, v4.4h
0x00000000038ed7e4: sub        v4.4h, v3.4h, v21.4h
0x00000000038ed7e8: sub        v2.4h, v3.4h, v2.4h
0x00000000038ed7ec: add        v3.4h, v4.4h, v1.4h
0x00000000038ed7f0: add        v7.4h, v2.4h, v0.4h
0x00000000038ed7f4: stp        d3, d7, [x1, #0x30]
0x00000000038ed7f8: sub        v0.4h, v2.4h, v0.4h
0x00000000038ed7fc: sub        v1.4h, v4.4h, v1.4h
0x00000000038ed800: stp        d0, d1, [x1, #0x40]
0x00000000038ed804: sub        v0.4h, v22.4h, v23.4h
0x00000000038ed808: sub        v1.4h, v19.4h, v24.4h
0x00000000038ed80c: sub        v2.4h, v27.4h, v20.4h
0x00000000038ed810: sub        v3.4h, v18.4h, v26.4h
0x00000000038ed814: sub        v4.4h, v17.4h, v16.4h
0x00000000038ed818: stp        d0, d1, [x1, #0x50]
0x00000000038ed81c: stp        d2, d3, [x1, #0x60]
0x00000000038ed820: sub        v0.4h, v6.4h, v5.4h
0x00000000038ed824: stp        d4, d0, [x1, #0x70]
0x00000000038ed828: ret        
