; instruction-faithful ARM64 fallback for RobloxLib::function_3e3fdd0
0x0000000003e3fdd0: stp        d11, d10, [sp, #-0x80]!
0x0000000003e3fdd4: stp        d9, d8, [sp, #0x10]
0x0000000003e3fdd8: stp        x28, x27, [sp, #0x20]
0x0000000003e3fddc: stp        x26, x25, [sp, #0x30]
0x0000000003e3fde0: stp        x24, x23, [sp, #0x40]
0x0000000003e3fde4: stp        x22, x21, [sp, #0x50]
0x0000000003e3fde8: stp        x20, x19, [sp, #0x60]
0x0000000003e3fdec: stp        x29, x30, [sp, #0x70]
0x0000000003e3fdf0: add        x29, sp, #0x70
0x0000000003e3fdf4: sub        sp, sp, #0x2c0
0x0000000003e3fdf8: mov        x20, x2
0x0000000003e3fdfc: mov        x21, x1
0x0000000003e3fe00: mov        x22, x0
0x0000000003e3fe04: mov        x19, x8
0x0000000003e3fe08: adrp       x8, #0x5ba4000
0x0000000003e3fe0c: ldr        x8, [x8, #0x338]
0x0000000003e3fe10: ldr        x8, [x8]
0x0000000003e3fe14: stur       x8, [x29, #-0x78]
0x0000000003e3fe18: add        x8, sp, #0xa0
0x0000000003e3fe1c: add        x23, x8, #0x10
0x0000000003e3fe20: str        x23, [sp, #0xa0]
0x0000000003e3fe24: adrp       x8, #0x4be4000
0x0000000003e3fe28: ldr        d0, [x8, #0xa80]
0x0000000003e3fe2c: str        d0, [sp, #0xa8]
0x0000000003e3fe30: adrp       x8, #0x6193000
0x0000000003e3fe34: ldr        s9, [x8, #0xdd8]
0x0000000003e3fe38: adrp       x8, #0x6193000
0x0000000003e3fe3c: ldr        s8, [x8, #0xd78]
0x0000000003e3fe40: mov        x1, x2
0x0000000003e3fe44: bl         #0x3e3dcc8
0x0000000003e3fe48: str        q0, [sp, #0x30]
0x0000000003e3fe4c: ldr        q0, [x20]
0x0000000003e3fe50: fneg       v0.4s, v0.4s
0x0000000003e3fe54: str        q0, [sp, #0x50]
0x0000000003e3fe58: add        x1, sp, #0x50
0x0000000003e3fe5c: mov        x0, x21
0x0000000003e3fe60: bl         #0x3e3dcc8
0x0000000003e3fe64: ldr        q1, [sp, #0x30]
0x0000000003e3fe68: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e3fe6c: str        q0, [sp, #0x90]
0x0000000003e3fe70: strb       wzr, [sp, #0x5e]
0x0000000003e3fe74: adrp       x8, #0x6193000
0x0000000003e3fe78: ldr        w24, [x8, #0xdc0]
0x0000000003e3fe7c: cmp        w24, #1
0x0000000003e3fe80: b.lt       #0x3e40004
0x0000000003e3fe84: scvtf      s1, s9
0x0000000003e3fe88: movi       v2.2s, #0x34, lsl #24
0x0000000003e3fe8c: fmul       s1, s1, s2
0x0000000003e3fe90: scvtf      s2, s8
0x0000000003e3fe94: adrp       x8, #0x4bcd000
0x0000000003e3fe98: ldr        s3, [x8, #0xd74]
0x0000000003e3fe9c: fmul       s2, s2, s3
0x0000000003e3fea0: fmul       s8, s2, s2
0x0000000003e3fea4: fnmul      s9, s1, s1
0x0000000003e3fea8: movi       v1.16b, #0
0x0000000003e3feac: str        q1, [sp]
0x0000000003e3feb0: fmov       s1, wzr
0x0000000003e3feb4: str        q1, [sp, #0x30]
0x0000000003e3feb8: fmov       s10, #1.00000000
0x0000000003e3febc: add        x25, sp, #0x50
0x0000000003e3fec0: ldr        q1, [sp, #0x30]
0x0000000003e3fec4: fcmp       s1, s10
0x0000000003e3fec8: b.gt       #0x3e400a4
0x0000000003e3fecc: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e3fed0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e3fed4: dup        v3.2s, v1.s[1]
0x0000000003e3fed8: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e3fedc: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e3fee0: fcmp       s1, s8
0x0000000003e3fee4: b.mi       #0x3e40014
0x0000000003e3fee8: fneg       v0.4s, v0.4s
0x0000000003e3feec: str        q0, [sp, #0x40]
0x0000000003e3fef0: add        x1, sp, #0x40
0x0000000003e3fef4: mov        x0, x22
0x0000000003e3fef8: bl         #0x3e3dcc8
0x0000000003e3fefc: str        q0, [sp, #0x20]
0x0000000003e3ff00: ldr        q0, [x20]
0x0000000003e3ff04: str        q0, [sp, #0x10]
0x0000000003e3ff08: add        x1, sp, #0x90
0x0000000003e3ff0c: mov        x0, x21
0x0000000003e3ff10: bl         #0x3e3dcc8
0x0000000003e3ff14: mov        v1.16b, v0.16b
0x0000000003e3ff18: ldr        q0, [sp, #0x30]
0x0000000003e3ff1c: ldp        q3, q2, [sp, #0x10]
0x0000000003e3ff20: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000003e3ff24: fadd       v0.4s, v2.4s, v0.4s
0x0000000003e3ff28: stp        q1, q0, [sp, #0x10]
0x0000000003e3ff2c: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e3ff30: str        q1, [sp, #0x40]
0x0000000003e3ff34: ldr        q0, [sp, #0x90]
0x0000000003e3ff38: fmul       v1.4s, v1.4s, v0.4s
0x0000000003e3ff3c: dup        v2.2s, v1.s[2]
0x0000000003e3ff40: rev64      v3.2s, v1.2s
0x0000000003e3ff44: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e3ff48: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e3ff4c: fcmp       s1, #0.0
0x0000000003e3ff50: b.le       #0x3e3ff88
0x0000000003e3ff54: ldr        q2, [x20]
0x0000000003e3ff58: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e3ff5c: dup        v3.2s, v2.s[2]
0x0000000003e3ff60: rev64      v4.2s, v2.2s
0x0000000003e3ff64: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e3ff68: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e3ff6c: fcmp       s2, s9
0x0000000003e3ff70: b.ge       #0x3e400a4
0x0000000003e3ff74: fdiv       v1.2s, v1.2s, v2.2s
0x0000000003e3ff78: ldr        q2, [sp, #0x30]
0x0000000003e3ff7c: fsub       s2, s2, s1
0x0000000003e3ff80: str        q2, [sp, #0x30]
0x0000000003e3ff84: str        q0, [sp]
0x0000000003e3ff88: add        x0, sp, #0x50
0x0000000003e3ff8c: add        x1, sp, #0x40
0x0000000003e3ff90: bl         #0x3e48068
0x0000000003e3ff94: tbnz       w0, #0, #0x3e3ffd8
0x0000000003e3ff98: ldr        w26, [sp, #0xa8]
0x0000000003e3ff9c: add        x0, sp, #0xa0
0x0000000003e3ffa0: ldr        q0, [sp, #0x20]
0x0000000003e3ffa4: bl         #0x3e40170
0x0000000003e3ffa8: add        x0, sp, #0xa0
0x0000000003e3ffac: ldr        q0, [sp, #0x10]
0x0000000003e3ffb0: bl         #0x3e40170
0x0000000003e3ffb4: add        w8, w26, #1
0x0000000003e3ffb8: ldrb       w9, [sp, #0x5e]
0x0000000003e3ffbc: ldr        q0, [sp, #0x40]
0x0000000003e3ffc0: add        x10, x25, x9, lsl #4
0x0000000003e3ffc4: str        q0, [x10]
0x0000000003e3ffc8: add        w9, w9, #1
0x0000000003e3ffcc: strb       w9, [sp, #0x5e]
0x0000000003e3ffd0: strb       w26, [x10, #0xc]
0x0000000003e3ffd4: strb       w8, [x10, #0xd]
0x0000000003e3ffd8: add        x0, sp, #0x50
0x0000000003e3ffdc: bl         #0x3e482a8
0x0000000003e3ffe0: str        q0, [sp, #0x90]
0x0000000003e3ffe4: ldrb       w8, [sp, #0x5e]
0x0000000003e3ffe8: cmp        w8, #4
0x0000000003e3ffec: b.eq       #0x3e40014
0x0000000003e3fff0: sub        w8, w24, #1
0x0000000003e3fff4: cmp        w24, #1
0x0000000003e3fff8: mov        x24, x8
0x0000000003e3fffc: b.gt       #0x3e3fec0
0x0000000003e40000: b          #0x3e40014
0x0000000003e40004: movi       v0.16b, #0
0x0000000003e40008: str        q0, [sp]
0x0000000003e4000c: fmov       s0, wzr
0x0000000003e40010: str        q0, [sp, #0x30]
0x0000000003e40014: ldr        q5, [sp]
0x0000000003e40018: fmul       v0.4s, v5.4s, v5.4s
0x0000000003e4001c: dup        v1.2s, v0.s[2]
0x0000000003e40020: rev64      v2.2s, v0.2s
0x0000000003e40024: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e40028: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e4002c: mov        v0.d[1], v0.d[0]
0x0000000003e40030: frsqrte    v1.4s, v0.4s
0x0000000003e40034: fmul       v2.4s, v1.4s, v0.4s
0x0000000003e40038: frsqrts    v2.4s, v2.4s, v1.4s
0x0000000003e4003c: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e40040: fmul       v3.4s, v2.4s, v0.4s
0x0000000003e40044: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e40048: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e4004c: mov        v3.16b, v2.16b
0x0000000003e40050: bic        v3.4s, #0x80, lsl #24
0x0000000003e40054: mvni       v4.4s, #0x7f, msl #16
0x0000000003e40058: fneg       v4.4s, v4.4s
0x0000000003e4005c: cmge       v3.4s, v3.4s, v4.4s
0x0000000003e40060: bif        v1.16b, v2.16b, v3.16b
0x0000000003e40064: fcmeq      v0.4s, v0.4s, v4.4s
0x0000000003e40068: bic        v0.16b, v1.16b, v0.16b
0x0000000003e4006c: fmul       v2.4s, v5.4s, v0.4s
0x0000000003e40070: and        v0.16b, v2.16b, v4.16b
0x0000000003e40074: fcmeq      v0.4s, v0.4s, v4.4s
0x0000000003e40078: mvn        v0.16b, v0.16b
0x0000000003e4007c: mov        w8, v0.s[1]
0x0000000003e40080: mov        w9, v0.s[2]
0x0000000003e40084: fmov       w10, s0
0x0000000003e40088: and        w8, w10, w8
0x0000000003e4008c: and        w8, w8, w9
0x0000000003e40090: cmn        w8, #1
0x0000000003e40094: fmov       s0, #1.00000000
0x0000000003e40098: ldr        q1, [sp, #0x30]
0x0000000003e4009c: fccmp      s1, s0, #0, eq
0x0000000003e400a0: b.le       #0x3e400b4
0x0000000003e400a4: strb       wzr, [x19, #0x24]
0x0000000003e400a8: mov        w8, #0x7f800000
0x0000000003e400ac: str        w8, [x19, #0x20]
0x0000000003e400b0: b          #0x3e400e4
0x0000000003e400b4: str        q2, [sp, #0x20]
0x0000000003e400b8: ldr        x2, [sp, #0xa0]
0x0000000003e400bc: mov        w20, #1
0x0000000003e400c0: add        x0, sp, #0x50
0x0000000003e400c4: add        x1, sp, #0x90
0x0000000003e400c8: mov        w3, #1
0x0000000003e400cc: bl         #0x3e48134
0x0000000003e400d0: str        q0, [x19]
0x0000000003e400d4: ldp        q1, q0, [sp, #0x20]
0x0000000003e400d8: str        q1, [x19, #0x10]
0x0000000003e400dc: strb       w20, [x19, #0x24]
0x0000000003e400e0: str        s0, [x19, #0x20]
0x0000000003e400e4: ldr        x0, [sp, #0xa0]
0x0000000003e400e8: cmp        x0, x23
0x0000000003e400ec: b.eq       #0x3e400f4
0x0000000003e400f0: bl         #0x47e93a8
0x0000000003e400f4: ldur       x8, [x29, #-0x78]
0x0000000003e400f8: adrp       x9, #0x5ba4000
0x0000000003e400fc: ldr        x9, [x9, #0x338]
0x0000000003e40100: ldr        x9, [x9]
0x0000000003e40104: cmp        x9, x8
0x0000000003e40108: b.ne       #0x3e40134
0x0000000003e4010c: add        sp, sp, #0x2c0
0x0000000003e40110: ldp        x29, x30, [sp, #0x70]
0x0000000003e40114: ldp        x20, x19, [sp, #0x60]
0x0000000003e40118: ldp        x22, x21, [sp, #0x50]
0x0000000003e4011c: ldp        x24, x23, [sp, #0x40]
0x0000000003e40120: ldp        x26, x25, [sp, #0x30]
0x0000000003e40124: ldp        x28, x27, [sp, #0x20]
0x0000000003e40128: ldp        d9, d8, [sp, #0x10]
0x0000000003e4012c: ldp        d11, d10, [sp], #0x80
0x0000000003e40130: ret        
0x0000000003e40134: bl         #0x4b98620
0x0000000003e40138: b          #0x3e40154
0x0000000003e4013c: b          #0x3e40154
0x0000000003e40140: b          #0x3e40154
0x0000000003e40144: b          #0x3e40154
0x0000000003e40148: b          #0x3e40154
0x0000000003e4014c: b          #0x3e40154
0x0000000003e40150: b          #0x3e40154
0x0000000003e40154: mov        x19, x0
0x0000000003e40158: ldr        x0, [sp, #0xa0]
0x0000000003e4015c: cmp        x0, x23
0x0000000003e40160: b.eq       #0x3e40168
0x0000000003e40164: bl         #0x47e93a8
0x0000000003e40168: mov        x0, x19
0x0000000003e4016c: bl         #0x4b97984
