; instruction-faithful ARM64 fallback for RobloxLib::function_348fed0
0x000000000348fed0: add        w8, w3, w3, lsr #31
0x000000000348fed4: asr        w9, w8, #1
0x000000000348fed8: ldp        s0, s1, [x0]
0x000000000348fedc: fadd       s0, s0, s1
0x000000000348fee0: str        s0, [x1]
0x000000000348fee4: str        wzr, [x1, #4]
0x000000000348fee8: ldp        s0, s1, [x0]
0x000000000348feec: fsub       s0, s0, s1
0x000000000348fef0: add        x8, x1, w9, sxtw #3
0x000000000348fef4: str        s0, [x8]
0x000000000348fef8: str        wzr, [x8, #4]
0x000000000348fefc: cmp        w3, #4
0x000000000348ff00: b.lt       #0x348ffd0
0x000000000348ff04: cmp        w9, #2
0x000000000348ff08: mov        w8, #2
0x000000000348ff0c: csel       w8, w9, w8, gt
0x000000000348ff10: sub        x8, x8, #1
0x000000000348ff14: add        x9, x0, w9, uxtw #3
0x000000000348ff18: sub        x9, x9, #4
0x000000000348ff1c: add        x10, x0, #0xc
0x000000000348ff20: add        x11, x2, #0xc
0x000000000348ff24: add        x12, x1, #8
0x000000000348ff28: fmov       s0, #1.00000000
0x000000000348ff2c: movi       v1.2s, #0x3f, lsl #24
0x000000000348ff30: fneg       d2, d1
0x000000000348ff34: mov        x13, x8
0x000000000348ff38: ldur       s3, [x11, #-4]
0x000000000348ff3c: ldp        s4, s5, [x10, #-4]
0x000000000348ff40: fsub       s6, s0, s3
0x000000000348ff44: ldp        s7, s16, [x9, #-4]
0x000000000348ff48: ld1        {v6.s}[1], [x11]
0x000000000348ff4c: fmul       v17.2s, v6.2s, v2.2s
0x000000000348ff50: fadd       s3, s3, s0
0x000000000348ff54: mov        v6.s[0], v3.s[0]
0x000000000348ff58: fmul       v3.2s, v17.2s, v5.s[0]
0x000000000348ff5c: rev64      v3.2s, v3.2s
0x000000000348ff60: fmul       v4.2s, v17.2s, v4.s[0]
0x000000000348ff64: fmul       v5.2s, v6.2s, v1.2s
0x000000000348ff68: fsub       v6.2s, v4.2s, v3.2s
0x000000000348ff6c: fadd       v3.2s, v4.2s, v3.2s
0x000000000348ff70: mov        v6.s[1], v3.s[1]
0x000000000348ff74: fmul       v3.2s, v5.2s, v7.s[0]
0x000000000348ff78: fadd       v3.2s, v6.2s, v3.2s
0x000000000348ff7c: fmul       v4.2s, v5.2s, v16.s[0]
0x000000000348ff80: rev64      v4.2s, v4.2s
0x000000000348ff84: fadd       v5.2s, v3.2s, v4.2s
0x000000000348ff88: fsub       v3.2s, v3.2s, v4.2s
0x000000000348ff8c: mov        v5.s[1], v3.s[1]
0x000000000348ff90: str        d5, [x12], #8
0x000000000348ff94: sub        x9, x9, #8
0x000000000348ff98: add        x10, x10, #8
0x000000000348ff9c: add        x11, x11, #8
0x000000000348ffa0: sub        x13, x13, #1
0x000000000348ffa4: cbnz       x13, #0x348ff38
0x000000000348ffa8: add        x9, x1, w3, uxtw #3
0x000000000348ffac: sub        x9, x9, #4
0x000000000348ffb0: add        x10, x1, #0xc
0x000000000348ffb4: ldur       s0, [x10, #-4]
0x000000000348ffb8: stur       s0, [x9, #-4]
0x000000000348ffbc: ldr        s0, [x10], #8
0x000000000348ffc0: fneg       s0, s0
0x000000000348ffc4: str        s0, [x9], #0xfffffffffffffff8
0x000000000348ffc8: sub        x8, x8, #1
0x000000000348ffcc: cbnz       x8, #0x348ffb4
0x000000000348ffd0: ret        
