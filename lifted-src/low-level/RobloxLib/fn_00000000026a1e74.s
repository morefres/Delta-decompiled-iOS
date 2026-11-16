; instruction-faithful ARM64 fallback for RobloxLib::function_26a1e74
0x00000000026a1e74: stp        x22, x21, [sp, #-0x30]!
0x00000000026a1e78: stp        x20, x19, [sp, #0x10]
0x00000000026a1e7c: stp        x29, x30, [sp, #0x20]
0x00000000026a1e80: add        x29, sp, #0x20
0x00000000026a1e84: mov        x20, x1
0x00000000026a1e88: mov        x19, x0
0x00000000026a1e8c: str        x1, [x0]
0x00000000026a1e90: movi       v0.16b, #0
0x00000000026a1e94: mov        x21, x0
0x00000000026a1e98: str        q0, [x21, #8]!
0x00000000026a1e9c: stur       q0, [x0, #0x18]
0x00000000026a1ea0: str        wzr, [x0, #0x28]
0x00000000026a1ea4: adrp       x8, #0x4bcf000
0x00000000026a1ea8: ldr        d0, [x8, #0xa40]
0x00000000026a1eac: str        d0, [x0, #0x30]
0x00000000026a1eb0: mov        w8, #0x38
0x00000000026a1eb4: mov        w9, #-1
0x00000000026a1eb8: str        x9, [x19, x8]
0x00000000026a1ebc: add        x8, x8, #0xc
0x00000000026a1ec0: cmp        x8, #0x338
0x00000000026a1ec4: b.ne       #0x26a1eb8
0x00000000026a1ec8: bl         #0x403afd0
0x00000000026a1ecc: fcvt       d0, s0
0x00000000026a1ed0: str        d0, [x21]
0x00000000026a1ed4: ldr        w20, [x20, #0xe8]
0x00000000026a1ed8: bl         #0x479f0b0
0x00000000026a1edc: scvtf      d1, w20
0x00000000026a1ee0: ldr        d2, [x19, #8]
0x00000000026a1ee4: fmul       d1, d2, d1
0x00000000026a1ee8: fsub       d0, d0, d1
0x00000000026a1eec: str        d0, [x19, #0x10]
0x00000000026a1ef0: mov        x0, x19
0x00000000026a1ef4: ldp        x29, x30, [sp, #0x20]
0x00000000026a1ef8: ldp        x20, x19, [sp, #0x10]
0x00000000026a1efc: ldp        x22, x21, [sp], #0x30
0x00000000026a1f00: ret        
0x00000000026a1f04: mov        x20, x0
0x00000000026a1f08: ldrb       w8, [x19, #0x30]
0x00000000026a1f0c: tbnz       w8, #0, #0x26a1f18
0x00000000026a1f10: ldr        x0, [x19, #0x38]
0x00000000026a1f14: bl         #0x47e93a8
0x00000000026a1f18: add        x0, x19, #0x18
0x00000000026a1f1c: bl         #0x26a3278
0x00000000026a1f20: mov        x0, x20
0x00000000026a1f24: bl         #0x4b97984
