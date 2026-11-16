; instruction-faithful ARM64 fallback for RobloxLib::function_394ef7c
0x000000000394ef7c: stp        x20, x19, [sp, #-0x10]!
0x000000000394ef80: mul        w8, w1, w0
0x000000000394ef84: cmp        w8, #1
0x000000000394ef88: b.lt       #0x394efcc
0x000000000394ef8c: mov        x9, #0
0x000000000394ef90: sxtw       x10, w0
0x000000000394ef94: add        x11, x2, w8, uxtw #4
0x000000000394ef98: sbfiz      x12, x0, #5, #0x20
0x000000000394ef9c: sub        x13, x12, #0x10
0x000000000394efa0: mov        x14, x3
0x000000000394efa4: ldr        q0, [x2, x9, lsl #4]
0x000000000394efa8: ldr        q1, [x11, x9, lsl #4]
0x000000000394efac: fadd       v2.4s, v0.4s, v1.4s
0x000000000394efb0: str        q2, [x14]
0x000000000394efb4: fsub       v0.4s, v0.4s, v1.4s
0x000000000394efb8: add        x9, x9, x10
0x000000000394efbc: str        q0, [x14, x13]
0x000000000394efc0: add        x14, x14, x12
0x000000000394efc4: cmp        x9, x8
0x000000000394efc8: b.lt       #0x394efa4
0x000000000394efcc: cmp        w0, #1
0x000000000394efd0: b.le       #0x394f0fc
0x000000000394efd4: cmp        w0, #2
0x000000000394efd8: b.eq       #0x394f0a8
0x000000000394efdc: cmp        w8, #1
0x000000000394efe0: b.lt       #0x394f0a4
0x000000000394efe4: mov        x9, #0
0x000000000394efe8: mov        w10, w0
0x000000000394efec: mov        x16, x0
0x000000000394eff0: ubfiz      x11, x16, #5, #0x20
0x000000000394eff4: add        x12, x3, x10, lsl #5
0x000000000394eff8: sub        x12, x12, #0x30
0x000000000394effc: add        x13, x4, #4
0x000000000394f000: add        x14, x2, #0x20
0x000000000394f004: add        x15, x14, w8, uxtw #4
0x000000000394f008: ubfiz      x16, x16, #4, #0x20
0x000000000394f00c: add        x17, x3, #0x20
0x000000000394f010: add        x9, x9, x10
0x000000000394f014: mov        x4, x17
0x000000000394f018: mov        x5, x14
0x000000000394f01c: mov        x6, x15
0x000000000394f020: mov        x7, x13
0x000000000394f024: mov        x19, x12
0x000000000394f028: mov        w20, #2
0x000000000394f02c: ldp        q0, q1, [x6, #-0x10]
0x000000000394f030: ldp        q2, q3, [x5, #-0x10]
0x000000000394f034: ldp        s5, s4, [x7, #-4]
0x000000000394f038: fmul       v6.4s, v0.4s, v4.s[0]
0x000000000394f03c: fmul       v0.4s, v0.4s, v5.s[0]
0x000000000394f040: fmul       v4.4s, v1.4s, v4.s[0]
0x000000000394f044: fadd       v0.4s, v4.4s, v0.4s
0x000000000394f048: fmul       v1.4s, v1.4s, v5.s[0]
0x000000000394f04c: fsub       v1.4s, v1.4s, v6.4s
0x000000000394f050: fadd       v4.4s, v3.4s, v1.4s
0x000000000394f054: str        q4, [x4]
0x000000000394f058: fsub       v1.4s, v1.4s, v3.4s
0x000000000394f05c: str        q1, [x19, #0x10]
0x000000000394f060: fadd       v1.4s, v2.4s, v0.4s
0x000000000394f064: stur       q1, [x4, #-0x10]
0x000000000394f068: fsub       v0.4s, v2.4s, v0.4s
0x000000000394f06c: str        q0, [x19], #0xffffffffffffffe0
0x000000000394f070: add        x20, x20, #2
0x000000000394f074: add        x7, x7, #8
0x000000000394f078: add        x6, x6, #0x20
0x000000000394f07c: add        x5, x5, #0x20
0x000000000394f080: add        x4, x4, #0x20
0x000000000394f084: cmp        x20, x10
0x000000000394f088: b.lo       #0x394f02c
0x000000000394f08c: add        x12, x12, x11
0x000000000394f090: add        x15, x15, x16
0x000000000394f094: add        x14, x14, x16
0x000000000394f098: add        x17, x17, x11
0x000000000394f09c: cmp        x9, x8
0x000000000394f0a0: b.lo       #0x394f010
0x000000000394f0a4: tbnz       w0, #0, #0x394f0fc
0x000000000394f0a8: cmp        w8, #1
0x000000000394f0ac: b.lt       #0x394f0fc
0x000000000394f0b0: mov        w9, #0
0x000000000394f0b4: add        x10, x3, w0, uxtw #4
0x000000000394f0b8: mov        x12, x0
0x000000000394f0bc: ubfiz      x11, x12, #4, #0x20
0x000000000394f0c0: ubfiz      x12, x12, #5, #0x20
0x000000000394f0c4: madd       w13, w0, w1, w0
0x000000000394f0c8: sub        w13, w13, #1
0x000000000394f0cc: add        x14, x2, w0, uxtw #4
0x000000000394f0d0: sub        x14, x14, #0x10
0x000000000394f0d4: add        w15, w13, w9
0x000000000394f0d8: ldr        q0, [x2, w15, uxtw #4]
0x000000000394f0dc: fneg       v0.4s, v0.4s
0x000000000394f0e0: ldr        q1, [x14]
0x000000000394f0e4: stp        q1, q0, [x10, #-0x10]
0x000000000394f0e8: add        x10, x10, x12
0x000000000394f0ec: add        w9, w9, w0
0x000000000394f0f0: add        x14, x14, x11
0x000000000394f0f4: cmp        w8, w9
0x000000000394f0f8: b.gt       #0x394f0d4
0x000000000394f0fc: ldp        x20, x19, [sp], #0x10
0x000000000394f100: ret        
