; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e114
0x0000000002f4e114: sub        sp, sp, #0x40
0x0000000002f4e118: stp        x20, x19, [sp, #0x20]
0x0000000002f4e11c: stp        x29, x30, [sp, #0x30]
0x0000000002f4e120: add        x29, sp, #0x30
0x0000000002f4e124: mov        x20, x2
0x0000000002f4e128: mov        x19, x0
0x0000000002f4e12c: bl         #0x889b08
0x0000000002f4e130: movi       v0.16b, #0
0x0000000002f4e134: stur       q0, [x0, #0xa8]
0x0000000002f4e138: stur       q0, [x0, #0x98]
0x0000000002f4e13c: adrp       x8, #0x5f14000
0x0000000002f4e140: add        x8, x8, #0x150
0x0000000002f4e144: str        x8, [x0]
0x0000000002f4e148: str        x20, [x0, #0xb8]
0x0000000002f4e14c: stp        q0, q0, [x0, #0xc0]
0x0000000002f4e150: stp        q0, q0, [x0, #0xe0]
0x0000000002f4e154: adrp       x1, #0x5276000
0x0000000002f4e158: add        x1, x1, #0xbb9
0x0000000002f4e15c: add        x0, sp, #8
0x0000000002f4e160: bl         #0x18aac
0x0000000002f4e164: add        x1, sp, #8
0x0000000002f4e168: mov        x0, x19
0x0000000002f4e16c: bl         #0x4185868
0x0000000002f4e170: ldrsb      w8, [sp, #0x1f]
0x0000000002f4e174: tbz        w8, #0x1f, #0x2f4e180
0x0000000002f4e178: ldr        x0, [sp, #8]
0x0000000002f4e17c: bl         #0x47e93a8
0x0000000002f4e180: mov        x0, x19
0x0000000002f4e184: ldp        x29, x30, [sp, #0x30]
0x0000000002f4e188: ldp        x20, x19, [sp, #0x20]
0x0000000002f4e18c: add        sp, sp, #0x40
0x0000000002f4e190: ret        
0x0000000002f4e194: mov        x20, x0
0x0000000002f4e198: ldrsb      w8, [sp, #0x1f]
0x0000000002f4e19c: tbz        w8, #0x1f, #0x2f4e1b0
0x0000000002f4e1a0: ldr        x0, [sp, #8]
0x0000000002f4e1a4: bl         #0x47e93a8
0x0000000002f4e1a8: b          #0x2f4e1b0
0x0000000002f4e1ac: mov        x20, x0
0x0000000002f4e1b0: add        x0, x19, #0xf0
0x0000000002f4e1b4: bl         #0x1df28
0x0000000002f4e1b8: mov        x0, x19
0x0000000002f4e1bc: bl         #0x97ade4
0x0000000002f4e1c0: mov        x0, x20
0x0000000002f4e1c4: bl         #0x4b97984
