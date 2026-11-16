; instruction-faithful ARM64 fallback for RobloxLib::function_2d0fe1c
0x0000000002d0fe1c: stp        d9, d8, [sp, #-0x40]!
0x0000000002d0fe20: stp        x28, x27, [sp, #0x10]
0x0000000002d0fe24: stp        x20, x19, [sp, #0x20]
0x0000000002d0fe28: stp        x29, x30, [sp, #0x30]
0x0000000002d0fe2c: add        x29, sp, #0x30
0x0000000002d0fe30: sub        sp, sp, #0x3e0
0x0000000002d0fe34: mov        x19, x1
0x0000000002d0fe38: adrp       x8, #0x5ba4000
0x0000000002d0fe3c: ldr        x8, [x8, #0x338]
0x0000000002d0fe40: ldr        x8, [x8]
0x0000000002d0fe44: stur       x8, [x29, #-0x38]
0x0000000002d0fe48: ldr        x8, [x0, #0x78]
0x0000000002d0fe4c: ldr        x9, [x0, #0x60]
0x0000000002d0fe50: cmp        x8, x9
0x0000000002d0fe54: b.ne       #0x2d0fe5c
0x0000000002d0fe58: ldr        x8, [x0, #0x68]
0x0000000002d0fe5c: ldr        x9, [x0, #0x70]
0x0000000002d0fe60: ldur       d0, [x8, #-0x10]
0x0000000002d0fe64: ldr        d1, [x9]
0x0000000002d0fe68: fsub       d0, d0, d1
0x0000000002d0fe6c: fcvt       s8, d0
0x0000000002d0fe70: fcmp       s8, #0.0
0x0000000002d0fe74: b.le       #0x2d0fe8c
0x0000000002d0fe78: ldr        x8, [x0, #0x80]
0x0000000002d0fe7c: ucvtf      s0, x8
0x0000000002d0fe80: fdiv       s0, s0, s8
0x0000000002d0fe84: fcvtzs     w20, s0
0x0000000002d0fe88: b          #0x2d0fe90
0x0000000002d0fe8c: mov        w20, #0
0x0000000002d0fe90: ldr        s9, [x0, #0x10]
0x0000000002d0fe94: add        x0, sp, #0xb8
0x0000000002d0fe98: bl         #0x3a41264
0x0000000002d0fe9c: ucvtf      s0, s9
0x0000000002d0fea0: fdiv       s0, s0, s8
0x0000000002d0fea4: fcvtzu     w8, s0
0x0000000002d0fea8: mov        w9, w20
0x0000000002d0feac: stp        x9, xzr, [sp, #0x90]
0x0000000002d0feb0: stp        x8, xzr, [sp, #0xa0]
0x0000000002d0feb4: adrp       x0, #0x5417000
0x0000000002d0feb8: add        x0, x0, #0x364
0x0000000002d0febc: add        x8, sp, #0x78
0x0000000002d0fec0: add        x3, sp, #0x90
0x0000000002d0fec4: mov        w1, #0x71
0x0000000002d0fec8: mov        w2, #0x21
0x0000000002d0fecc: bl         #0x4b066bc
0x0000000002d0fed0: adrp       x8, #0x4d2d000
0x0000000002d0fed4: ldr        d0, [x8, #0xd18]
0x0000000002d0fed8: str        d0, [sp, #0x70]
0x0000000002d0fedc: bl         #0x46ab68c
0x0000000002d0fee0: ldr        d0, [x0]
0x0000000002d0fee4: str        d0, [sp, #0x60]
0x0000000002d0fee8: ldr        s0, [x0, #8]
0x0000000002d0feec: str        s0, [sp, #0x68]
0x0000000002d0fef0: mov        w20, #0x3f800000
0x0000000002d0fef4: str        w20, [sp, #0x6c]
0x0000000002d0fef8: bl         #0x46ab6e0
0x0000000002d0fefc: ldr        d0, [x0]
0x0000000002d0ff00: str        d0, [sp, #0x50]
0x0000000002d0ff04: ldr        s0, [x0, #8]
0x0000000002d0ff08: str        s0, [sp, #0x58]
0x0000000002d0ff0c: str        w20, [sp, #0x5c]
0x0000000002d0ff10: str        xzr, [sp, #0x48]
0x0000000002d0ff14: fmov       v0.4s, #-1.00000000
0x0000000002d0ff18: str        q0, [sp, #0x30]
0x0000000002d0ff1c: str        xzr, [sp, #0x90]
0x0000000002d0ff20: adrp       x8, #0x4bcd000
0x0000000002d0ff24: ldr        d0, [x8, #0xf10]
0x0000000002d0ff28: str        d0, [sp, #0x98]
0x0000000002d0ff2c: str        wzr, [sp, #0xa0]
0x0000000002d0ff30: mov        w8, #1
0x0000000002d0ff34: strb       w8, [sp, #0x20]
0x0000000002d0ff38: add        x8, sp, #0x90
0x0000000002d0ff3c: str        x8, [sp, #0x18]
0x0000000002d0ff40: add        x8, sp, #0x30
0x0000000002d0ff44: add        x9, sp, #0x48
0x0000000002d0ff48: stp        x9, x8, [sp, #8]
0x0000000002d0ff4c: add        x0, sp, #0xb8
0x0000000002d0ff50: add        x1, sp, #0x78
0x0000000002d0ff54: fmov       s0, #8.00000000
0x0000000002d0ff58: str        wzr, [sp]
0x0000000002d0ff5c: add        x2, sp, #0x70
0x0000000002d0ff60: add        x4, sp, #0x60
0x0000000002d0ff64: add        x5, sp, #0x50
0x0000000002d0ff68: mov        w3, #1
0x0000000002d0ff6c: mov        w6, #0
0x0000000002d0ff70: mov        w7, #1
0x0000000002d0ff74: bl         #0x3a42bb0
0x0000000002d0ff78: ldrsb      w8, [sp, #0x8f]
0x0000000002d0ff7c: tbz        w8, #0x1f, #0x2d0ff88
0x0000000002d0ff80: ldr        x0, [sp, #0x78]
0x0000000002d0ff84: bl         #0x47e93a8
0x0000000002d0ff88: add        x1, sp, #0xb8
0x0000000002d0ff8c: mov        x0, x19
0x0000000002d0ff90: bl         #0x39cf248
0x0000000002d0ff94: add        x0, sp, #0xb8
0x0000000002d0ff98: bl         #0x3a413b0
0x0000000002d0ff9c: ldur       x8, [x29, #-0x38]
0x0000000002d0ffa0: adrp       x9, #0x5ba4000
0x0000000002d0ffa4: ldr        x9, [x9, #0x338]
0x0000000002d0ffa8: ldr        x9, [x9]
0x0000000002d0ffac: cmp        x9, x8
0x0000000002d0ffb0: b.ne       #0x2d0ffcc
0x0000000002d0ffb4: add        sp, sp, #0x3e0
0x0000000002d0ffb8: ldp        x29, x30, [sp, #0x30]
0x0000000002d0ffbc: ldp        x20, x19, [sp, #0x20]
0x0000000002d0ffc0: ldp        x28, x27, [sp, #0x10]
0x0000000002d0ffc4: ldp        d9, d8, [sp], #0x40
0x0000000002d0ffc8: ret        
0x0000000002d0ffcc: bl         #0x4b98620
0x0000000002d0ffd0: b          #0x2d0fff4
0x0000000002d0ffd4: b          #0x2d0ffdc
0x0000000002d0ffd8: b          #0x2d0ffdc
0x0000000002d0ffdc: mov        x19, x0
0x0000000002d0ffe0: ldrsb      w8, [sp, #0x8f]
0x0000000002d0ffe4: tbz        w8, #0x1f, #0x2d0fff8
0x0000000002d0ffe8: ldr        x0, [sp, #0x78]
0x0000000002d0ffec: bl         #0x47e93a8
0x0000000002d0fff0: b          #0x2d0fff8
0x0000000002d0fff4: mov        x19, x0
0x0000000002d0fff8: add        x0, sp, #0xb8
0x0000000002d0fffc: bl         #0x3a413b0
0x0000000002d10000: mov        x0, x19
0x0000000002d10004: bl         #0x4b97984
0x0000000002d10008: mov        x19, x0
0x0000000002d1000c: b          #0x2d10000
