; instruction-faithful ARM64 fallback for RobloxLib::function_42aef7c
0x00000000042aef7c: stp        x26, x25, [sp, #-0x50]!
0x00000000042aef80: stp        x24, x23, [sp, #0x10]
0x00000000042aef84: stp        x22, x21, [sp, #0x20]
0x00000000042aef88: stp        x20, x19, [sp, #0x30]
0x00000000042aef8c: stp        x29, x30, [sp, #0x40]
0x00000000042aef90: add        x29, sp, #0x40
0x00000000042aef94: mov        x19, x5
0x00000000042aef98: mov        x20, x4
0x00000000042aef9c: mov        x24, x3
0x00000000042aefa0: mov        x21, x2
0x00000000042aefa4: mov        x22, x1
0x00000000042aefa8: mov        x23, x0
0x00000000042aefac: ldr        w26, [x0, #8]
0x00000000042aefb0: and        w25, w5, #0xfffffffc
0x00000000042aefb4: add        w1, w26, w25
0x00000000042aefb8: bl         #0x42aff34
0x00000000042aefbc: lsr        w24, w24, #2
0x00000000042aefc0: movi       v0.16b, #0
0x00000000042aefc4: cmp        w19, #4
0x00000000042aefc8: b.lo       #0x42af224
0x00000000042aefcc: ldr        x8, [x23]
0x00000000042aefd0: add        x8, x8, x26, lsl #3
0x00000000042aefd4: mov        w9, #4
0x00000000042aefd8: movi       v1.4s, #0x34, lsl #24
0x00000000042aefdc: ldrh       w10, [x20]
0x00000000042aefe0: mul        w10, w24, w10
0x00000000042aefe4: ubfiz      x10, x10, #2, #0x20
0x00000000042aefe8: ldr        q2, [x22, x10]
0x00000000042aefec: ldrh       w11, [x20, #2]
0x00000000042aeff0: mul        w11, w24, w11
0x00000000042aeff4: ubfiz      x11, x11, #2, #0x20
0x00000000042aeff8: ldr        q3, [x22, x11]
0x00000000042aeffc: ldrh       w12, [x20, #4]
0x00000000042af000: mul        w12, w24, w12
0x00000000042af004: ubfiz      x12, x12, #2, #0x20
0x00000000042af008: ldr        q4, [x22, x12]
0x00000000042af00c: ldrh       w13, [x20, #6]
0x00000000042af010: mul        w13, w24, w13
0x00000000042af014: ubfiz      x13, x13, #2, #0x20
0x00000000042af018: ldrh       w14, [x20, #8]
0x00000000042af01c: ldr        q5, [x22, x13]
0x00000000042af020: mul        w14, w24, w14
0x00000000042af024: ubfiz      x14, x14, #2, #0x20
0x00000000042af028: ldr        q6, [x22, x14]
0x00000000042af02c: ldrh       w15, [x20, #0xa]
0x00000000042af030: fsub       v3.4s, v3.4s, v2.4s
0x00000000042af034: mul        w15, w24, w15
0x00000000042af038: ubfiz      x15, x15, #2, #0x20
0x00000000042af03c: ldr        q7, [x22, x15]
0x00000000042af040: ldrh       w16, [x20, #0xc]
0x00000000042af044: fsub       v2.4s, v4.4s, v2.4s
0x00000000042af048: mul        w16, w24, w16
0x00000000042af04c: ubfiz      x16, x16, #2, #0x20
0x00000000042af050: ldr        q4, [x22, x16]
0x00000000042af054: ldrh       w17, [x20, #0xe]
0x00000000042af058: fsub       v6.4s, v6.4s, v5.4s
0x00000000042af05c: mul        w17, w24, w17
0x00000000042af060: ubfiz      x17, x17, #2, #0x20
0x00000000042af064: ldr        q16, [x22, x17]
0x00000000042af068: ldrh       w0, [x20, #0x10]
0x00000000042af06c: fsub       v5.4s, v7.4s, v5.4s
0x00000000042af070: mul        w0, w24, w0
0x00000000042af074: ubfiz      x0, x0, #2, #0x20
0x00000000042af078: ldr        q7, [x22, x0]
0x00000000042af07c: ldrh       w1, [x20, #0x12]
0x00000000042af080: fsub       v16.4s, v16.4s, v4.4s
0x00000000042af084: mul        w1, w24, w1
0x00000000042af088: ubfiz      x1, x1, #2, #0x20
0x00000000042af08c: ldr        q17, [x22, x1]
0x00000000042af090: ldrh       w2, [x20, #0x14]
0x00000000042af094: fsub       v4.4s, v7.4s, v4.4s
0x00000000042af098: mul        w2, w24, w2
0x00000000042af09c: ubfiz      x2, x2, #2, #0x20
0x00000000042af0a0: ldr        q7, [x22, x2]
0x00000000042af0a4: ldrh       w3, [x20, #0x16]
0x00000000042af0a8: fsub       v7.4s, v7.4s, v17.4s
0x00000000042af0ac: mul        w3, w24, w3
0x00000000042af0b0: ubfiz      x3, x3, #2, #0x20
0x00000000042af0b4: ldr        q18, [x22, x3]
0x00000000042af0b8: fsub       v17.4s, v18.4s, v17.4s
0x00000000042af0bc: zip1       v18.4s, v3.4s, v16.4s
0x00000000042af0c0: zip2       v16.4s, v3.4s, v16.4s
0x00000000042af0c4: zip1       v3.4s, v6.4s, v7.4s
0x00000000042af0c8: zip2       v6.4s, v6.4s, v7.4s
0x00000000042af0cc: zip1       v7.4s, v2.4s, v4.4s
0x00000000042af0d0: zip2       v4.4s, v2.4s, v4.4s
0x00000000042af0d4: zip1       v19.4s, v5.4s, v17.4s
0x00000000042af0d8: zip2       v5.4s, v5.4s, v17.4s
0x00000000042af0dc: ldr        d17, [x21, x10]
0x00000000042af0e0: ldr        d20, [x21, x11]
0x00000000042af0e4: zip1       v2.4s, v18.4s, v3.4s
0x00000000042af0e8: fsub       v20.2s, v20.2s, v17.2s
0x00000000042af0ec: ldr        d21, [x21, x12]
0x00000000042af0f0: ldr        d22, [x21, x13]
0x00000000042af0f4: zip2       v3.4s, v18.4s, v3.4s
0x00000000042af0f8: fsub       v17.2s, v21.2s, v17.2s
0x00000000042af0fc: ldr        d18, [x21, x14]
0x00000000042af100: ldr        d21, [x21, x15]
0x00000000042af104: zip1       v6.4s, v16.4s, v6.4s
0x00000000042af108: fsub       v16.2s, v18.2s, v22.2s
0x00000000042af10c: ldr        d18, [x21, x16]
0x00000000042af110: ldr        d23, [x21, x17]
0x00000000042af114: zip1       v24.4s, v7.4s, v19.4s
0x00000000042af118: fsub       v21.2s, v21.2s, v22.2s
0x00000000042af11c: fsub       v22.2s, v23.2s, v18.2s
0x00000000042af120: ldr        d23, [x21, x0]
0x00000000042af124: fsub       v18.2s, v23.2s, v18.2s
0x00000000042af128: zip2       v7.4s, v7.4s, v19.4s
0x00000000042af12c: ldr        d19, [x21, x1]
0x00000000042af130: ldr        d23, [x21, x2]
0x00000000042af134: fsub       v23.2s, v23.2s, v19.2s
0x00000000042af138: zip1       v4.4s, v4.4s, v5.4s
0x00000000042af13c: ldr        d5, [x21, x3]
0x00000000042af140: fsub       v5.2s, v5.2s, v19.2s
0x00000000042af144: zip1       v19.4s, v20.4s, v22.4s
0x00000000042af148: zip1       v16.4s, v16.4s, v23.4s
0x00000000042af14c: zip1       v20.4s, v19.4s, v16.4s
0x00000000042af150: zip2       v16.4s, v19.4s, v16.4s
0x00000000042af154: zip1       v17.4s, v17.4s, v18.4s
0x00000000042af158: zip1       v5.4s, v21.4s, v5.4s
0x00000000042af15c: zip1       v18.4s, v17.4s, v5.4s
0x00000000042af160: zip2       v5.4s, v17.4s, v5.4s
0x00000000042af164: fmul       v17.4s, v20.4s, v5.4s
0x00000000042af168: fmul       v19.4s, v16.4s, v18.4s
0x00000000042af16c: fabd       v17.4s, v17.4s, v19.4s
0x00000000042af170: fmul       v19.4s, v2.4s, v5.4s
0x00000000042af174: fmls       v19.4s, v24.4s, v16.4s
0x00000000042af178: fmul       v21.4s, v3.4s, v5.4s
0x00000000042af17c: fmls       v21.4s, v7.4s, v16.4s
0x00000000042af180: fmul       v5.4s, v6.4s, v5.4s
0x00000000042af184: fmls       v5.4s, v4.4s, v16.4s
0x00000000042af188: fmul       v16.4s, v24.4s, v20.4s
0x00000000042af18c: fmls       v16.4s, v2.4s, v18.4s
0x00000000042af190: fmul       v22.4s, v7.4s, v20.4s
0x00000000042af194: fmls       v22.4s, v3.4s, v18.4s
0x00000000042af198: fmul       v20.4s, v4.4s, v20.4s
0x00000000042af19c: fmls       v20.4s, v6.4s, v18.4s
0x00000000042af1a0: fmul       v18.4s, v3.4s, v4.4s
0x00000000042af1a4: fmls       v18.4s, v7.4s, v6.4s
0x00000000042af1a8: fmul       v6.4s, v6.4s, v24.4s
0x00000000042af1ac: fmls       v6.4s, v4.4s, v2.4s
0x00000000042af1b0: fmul       v2.4s, v2.4s, v7.4s
0x00000000042af1b4: fmls       v2.4s, v24.4s, v3.4s
0x00000000042af1b8: fmul       v3.4s, v18.4s, v18.4s
0x00000000042af1bc: fmla       v3.4s, v6.4s, v6.4s
0x00000000042af1c0: fmul       v4.4s, v19.4s, v19.4s
0x00000000042af1c4: fmla       v3.4s, v2.4s, v2.4s
0x00000000042af1c8: fmla       v4.4s, v21.4s, v21.4s
0x00000000042af1cc: fmla       v4.4s, v5.4s, v5.4s
0x00000000042af1d0: fmul       v2.4s, v16.4s, v16.4s
0x00000000042af1d4: fmla       v2.4s, v22.4s, v22.4s
0x00000000042af1d8: fmla       v2.4s, v20.4s, v20.4s
0x00000000042af1dc: fsqrt      v3.4s, v3.4s
0x00000000042af1e0: fcmge      v5.4s, v17.4s, v1.4s
0x00000000042af1e4: fmax       v6.4s, v17.4s, v1.4s
0x00000000042af1e8: fmul       v6.4s, v6.4s, v6.4s
0x00000000042af1ec: fmin       v2.4s, v4.4s, v2.4s
0x00000000042af1f0: fdiv       v2.4s, v2.4s, v6.4s
0x00000000042af1f4: and        v3.16b, v3.16b, v5.16b
0x00000000042af1f8: and        v2.16b, v2.16b, v5.16b
0x00000000042af1fc: fadd       v0.4s, v0.4s, v3.4s
0x00000000042af200: zip1       v4.4s, v3.4s, v2.4s
0x00000000042af204: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000042af208: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000042af20c: zip1       v2.4s, v3.4s, v2.4s
0x00000000042af210: stp        q4, q2, [x8], #0x20
0x00000000042af214: add        x20, x20, #0x18
0x00000000042af218: add        w9, w9, #4
0x00000000042af21c: cmp        w9, w19
0x00000000042af220: b.ls       #0x42aefdc
0x00000000042af224: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000042af228: fadd       v0.2s, v0.2s, v1.2s
0x00000000042af22c: faddp      v0.2s, v0.2s, v0.2s
0x00000000042af230: mov        w8, #0x6010
0x00000000042af234: ldr        s1, [x23, x8]
0x00000000042af238: fadd       s0, s1, s0
0x00000000042af23c: str        s0, [x23, x8]
0x00000000042af240: cmp        w25, w19
0x00000000042af244: b.eq       #0x42af290
0x00000000042af248: ldrh       w8, [x20]
0x00000000042af24c: mul        w8, w24, w8
0x00000000042af250: ldrh       w9, [x20, #2]
0x00000000042af254: mul        w9, w24, w9
0x00000000042af258: ldrh       w10, [x20, #4]
0x00000000042af25c: add        x1, x22, w8, uxtw #2
0x00000000042af260: add        x2, x22, w9, uxtw #2
0x00000000042af264: mul        w10, w24, w10
0x00000000042af268: add        x3, x22, w10, uxtw #2
0x00000000042af26c: add        x4, x21, w8, uxtw #2
0x00000000042af270: add        x5, x21, w9, uxtw #2
0x00000000042af274: add        x6, x21, w10, uxtw #2
0x00000000042af278: mov        x0, x23
0x00000000042af27c: bl         #0x42af2a8
0x00000000042af280: add        w25, w25, #1
0x00000000042af284: add        x20, x20, #6
0x00000000042af288: cmp        w25, w19
0x00000000042af28c: b.lo       #0x42af248
0x00000000042af290: ldp        x29, x30, [sp, #0x40]
0x00000000042af294: ldp        x20, x19, [sp, #0x30]
0x00000000042af298: ldp        x22, x21, [sp, #0x20]
0x00000000042af29c: ldp        x24, x23, [sp, #0x10]
0x00000000042af2a0: ldp        x26, x25, [sp], #0x50
0x00000000042af2a4: ret        
