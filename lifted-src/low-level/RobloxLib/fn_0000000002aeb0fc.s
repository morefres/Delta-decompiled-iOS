; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb0fc
0x0000000002aeb0fc: sub        sp, sp, #0x40
0x0000000002aeb100: stp        x22, x21, [sp, #0x10]
0x0000000002aeb104: stp        x20, x19, [sp, #0x20]
0x0000000002aeb108: stp        x29, x30, [sp, #0x30]
0x0000000002aeb10c: add        x29, sp, #0x30
0x0000000002aeb110: mov        x19, x0
0x0000000002aeb114: stp        xzr, xzr, [x0, #8]
0x0000000002aeb118: adrp       x8, #0x5ecb000
0x0000000002aeb11c: add        x8, x8, #0xca0
0x0000000002aeb120: str        x8, [x0]
0x0000000002aeb124: movi       v0.16b, #0
0x0000000002aeb128: mov        x21, x0
0x0000000002aeb12c: str        q0, [x21, #0x28]!
0x0000000002aeb130: stur       q0, [x0, #0x18]
0x0000000002aeb134: str        xzr, [x0, #0x38]
0x0000000002aeb138: adrp       x1, #0x5405000
0x0000000002aeb13c: add        x1, x1, #0xab8
0x0000000002aeb140: add        x0, x0, #0x40
0x0000000002aeb144: bl         #0x18aac
0x0000000002aeb148: mov        x20, x19
0x0000000002aeb14c: stp        xzr, xzr, [x20, #0x58]!
0x0000000002aeb150: str        xzr, [x20, #0x10]
0x0000000002aeb154: adrp       x8, #0x614f000
0x0000000002aeb158: add        x8, x8, #0x2d0
0x0000000002aeb15c: ldr        x0, [x8]
0x0000000002aeb160: and        w9, w0, #0xff
0x0000000002aeb164: lsr        x10, x0, #8
0x0000000002aeb168: cmp        w9, #6
0x0000000002aeb16c: and        w9, w10, #0xff
0x0000000002aeb170: ccmp       w9, #3, #0, hs
0x0000000002aeb174: b.lo       #0x2aeb18c
0x0000000002aeb178: ldr        x1, [x8, #8]
0x0000000002aeb17c: adrp       x2, #0x5405000
0x0000000002aeb180: add        x2, x2, #0xac8
0x0000000002aeb184: mov        x3, x19
0x0000000002aeb188: bl         #0x47ee848
0x0000000002aeb18c: mov        x0, x19
0x0000000002aeb190: ldp        x29, x30, [sp, #0x30]
0x0000000002aeb194: ldp        x20, x19, [sp, #0x20]
0x0000000002aeb198: ldp        x22, x21, [sp, #0x10]
0x0000000002aeb19c: add        sp, sp, #0x40
0x0000000002aeb1a0: ret        
0x0000000002aeb1a4: mov        x8, x20
0x0000000002aeb1a8: mov        x20, x0
0x0000000002aeb1ac: mov        x0, x8
0x0000000002aeb1b0: bl         #0x1df28
0x0000000002aeb1b4: ldrsb      w8, [x19, #0x57]
0x0000000002aeb1b8: tbz        w8, #0x1f, #0x2aeb1cc
0x0000000002aeb1bc: ldur       x0, [x19, #0x40]
0x0000000002aeb1c0: bl         #0x47e93a8
0x0000000002aeb1c4: b          #0x2aeb1cc
0x0000000002aeb1c8: mov        x20, x0
0x0000000002aeb1cc: str        x21, [sp, #8]
0x0000000002aeb1d0: add        x0, sp, #8
0x0000000002aeb1d4: bl         #0x57da0
0x0000000002aeb1d8: ldr        x0, [x19, #0x20]
0x0000000002aeb1dc: cbz        x0, #0x2aeb1e4
0x0000000002aeb1e0: bl         #0x4b9808c
0x0000000002aeb1e4: ldr        x0, [x19, #0x10]
0x0000000002aeb1e8: cbz        x0, #0x2aeb1f0
0x0000000002aeb1ec: bl         #0x4b9808c
0x0000000002aeb1f0: mov        x0, x20
0x0000000002aeb1f4: bl         #0x4b97984
