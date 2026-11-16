; instruction-faithful ARM64 fallback for RobloxLib::function_2498fd4
0x0000000002498fd4: adrp       x8, #0x6153000
0x0000000002498fd8: ldr        w8, [x8, #0xc08]
0x0000000002498fdc: cmp        w8, #0x3e8
0x0000000002498fe0: mov        w9, #0x3e8
0x0000000002498fe4: csel       w8, w8, w9, lo
0x0000000002498fe8: cmp        w8, #5
0x0000000002498fec: mov        w9, #5
0x0000000002498ff0: csel       w8, w8, w9, hi
0x0000000002498ff4: adrp       x9, #0x6153000
0x0000000002498ff8: ldr        s0, [x9, #0xbf0]
0x0000000002498ffc: scvtf      s0, s0
0x0000000002499000: mov        w9, #0x42c80000
0x0000000002499004: fmov       s1, w9
0x0000000002499008: fdiv       s0, s0, s1
0x000000000249900c: fmov       s1, #0.50000000
0x0000000002499010: fcmp       s0, s1
0x0000000002499014: fcsel      s1, s1, s0, gt
0x0000000002499018: adrp       x9, #0x4bce000
0x000000000249901c: ldr        s2, [x9, #0x764]
0x0000000002499020: fcmp       s0, s2
0x0000000002499024: fcsel      s0, s2, s1, mi
0x0000000002499028: ucvtf      s1, w8
0x000000000249902c: fmul       s0, s0, s1
0x0000000002499030: fcvtzu     x9, s0
0x0000000002499034: sub        x8, x8, x9
0x0000000002499038: ldr        x9, [x0, #0x98]
0x000000000249903c: cmp        x9, x8
0x0000000002499040: cset       w0, hi
0x0000000002499044: ret        
