; instruction-faithful ARM64 fallback for RobloxLib::function_2daa9d4
0x0000000002daa9d4: sub        sp, sp, #0x20
0x0000000002daa9d8: stp        x29, x30, [sp, #0x10]
0x0000000002daa9dc: add        x29, sp, #0x10
0x0000000002daa9e0: adrp       x8, #0x6185000
0x0000000002daa9e4: add        x8, x8, #0x8b8
0x0000000002daa9e8: ldr        x0, [x8]
0x0000000002daa9ec: and        w9, w0, #0xff
0x0000000002daa9f0: lsr        x10, x0, #8
0x0000000002daa9f4: cmp        w9, #6
0x0000000002daa9f8: and        w9, w10, #0xff
0x0000000002daa9fc: ccmp       w9, #6, #0, hs
0x0000000002daaa00: b.lo       #0x2daaa28
0x0000000002daaa04: ldr        x1, [x8, #8]
0x0000000002daaa08: adrp       x3, #0x5420000
0x0000000002daaa0c: add        x3, x3, #0xb0
0x0000000002daaa10: mov        x6, sp
0x0000000002daaa14: mov        w2, #6
0x0000000002daaa18: mov        w4, #0x54
0x0000000002daaa1c: mov        x5, #0
0x0000000002daaa20: mov        w7, #1
0x0000000002daaa24: bl         #0x47eec38
0x0000000002daaa28: adrp       x0, #0x5edc000
0x0000000002daaa2c: add        x0, x0, #0xb98
0x0000000002daaa30: bl         #0x27ec020
0x0000000002daaa34: ldp        x29, x30, [sp, #0x10]
0x0000000002daaa38: add        sp, sp, #0x20
0x0000000002daaa3c: ret        
