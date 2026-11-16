; instruction-faithful ARM64 fallback for RobloxLib::function_285fef0
0x000000000285fef0: ldr        w9, [x0, #0x50]
0x000000000285fef4: cbz        w9, #0x285ffc8
0x000000000285fef8: ldr        x8, [x0, #0x48]
0x000000000285fefc: mov        w10, #0x38
0x000000000285ff00: umaddl     x9, w9, w10, x8
0x000000000285ff04: ldr        x10, [x0]
0x000000000285ff08: ldr        x11, [x0, #0x18]
0x000000000285ff0c: add        x11, x11, #4
0x000000000285ff10: mov        w12, #0x28
0x000000000285ff14: mov        w13, #0x3c
0x000000000285ff18: adrp       x14, #0x4bcd000
0x000000000285ff1c: ldr        s0, [x14, #0xd74]
0x000000000285ff20: ldp        w14, w15, [x8, #8]
0x000000000285ff24: add        w15, w15, w14
0x000000000285ff28: cmp        w14, w15
0x000000000285ff2c: b.hs       #0x285ffbc
0x000000000285ff30: add        x16, x11, x14, lsl #3
0x000000000285ff34: madd       x17, x14, x12, x10
0x000000000285ff38: ldr        d1, [x17]
0x000000000285ff3c: ldr        s2, [x17, #8]
0x000000000285ff40: ldr        x17, [x0, #0x150]
0x000000000285ff44: mov        w1, #4
0x000000000285ff48: mov        x2, x16
0x000000000285ff4c: ldrb       w3, [x2]
0x000000000285ff50: cbz        w3, #0x285ffa0
0x000000000285ff54: ldurb      w3, [x2, #-4]
0x000000000285ff58: ldr        x4, [x8, #0x18]
0x000000000285ff5c: ldrh       w3, [x4, x3, lsl #1]
0x000000000285ff60: umaddl     x3, w3, w13, x17
0x000000000285ff64: ldr        s3, [x3, #0x38]
0x000000000285ff68: fsub       s3, s2, s3
0x000000000285ff6c: ldr        d4, [x3, #0x30]
0x000000000285ff70: fsub       v4.2s, v1.2s, v4.2s
0x000000000285ff74: fmul       v4.2s, v4.2s, v4.2s
0x000000000285ff78: faddp      s4, v4.2s
0x000000000285ff7c: fmul       s3, s3, s3
0x000000000285ff80: fadd       s3, s4, s3
0x000000000285ff84: fsqrt      s3, s3
0x000000000285ff88: fcmp       s3, s0
0x000000000285ff8c: fcsel      s3, s0, s3, mi
0x000000000285ff90: ldr        s4, [x3, #8]
0x000000000285ff94: fcmp       s4, s3
0x000000000285ff98: b.pl       #0x285ffa0
0x000000000285ff9c: str        s3, [x3, #8]
0x000000000285ffa0: add        x2, x2, #1
0x000000000285ffa4: subs       x1, x1, #1
0x000000000285ffa8: b.ne       #0x285ff4c
0x000000000285ffac: add        x14, x14, #1
0x000000000285ffb0: add        x16, x16, #8
0x000000000285ffb4: cmp        x14, x15
0x000000000285ffb8: b.ne       #0x285ff34
0x000000000285ffbc: add        x8, x8, #0x38
0x000000000285ffc0: cmp        x8, x9
0x000000000285ffc4: b.ne       #0x285ff20
0x000000000285ffc8: ret        
