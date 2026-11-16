; instruction-faithful ARM64 fallback for RobloxLib::function_34e1774
0x00000000034e1774: mov        w8, #0x851f
0x00000000034e1778: movk       w8, #0x51eb, lsl #16
0x00000000034e177c: smull      x8, w1, w8
0x00000000034e1780: lsr        x9, x8, #0x3f
0x00000000034e1784: asr        x8, x8, #0x25
0x00000000034e1788: add        w8, w8, w9
0x00000000034e178c: strb       w8, [x0, #0xc]
0x00000000034e1790: mov        w9, #0x64
0x00000000034e1794: msub       w8, w8, w9, w1
0x00000000034e1798: strb       w8, [x0, #0xd]
0x00000000034e179c: ret        
0x00000000034e17a0: ldrb       w8, [x1, #0x17]
0x00000000034e17a4: sxtb       w9, w8
0x00000000034e17a8: ldrh       w10, [x1, #8]
0x00000000034e17ac: cmp        w9, #0
0x00000000034e17b0: csel       w8, w10, w8, lt
0x00000000034e17b4: add        w8, w8, #4
0x00000000034e17b8: strh       w8, [x0, #0xa]
0x00000000034e17bc: add        x0, x0, #0x10
0x00000000034e17c0: b          #0x4b97d5c
