; instruction-faithful ARM64 fallback for RobloxLib::function_1cc742c
0x0000000001cc742c: sub        sp, sp, #0x50
0x0000000001cc7430: stp        x22, x21, [sp, #0x20]
0x0000000001cc7434: stp        x20, x19, [sp, #0x30]
0x0000000001cc7438: stp        x29, x30, [sp, #0x40]
0x0000000001cc743c: add        x29, sp, #0x40
0x0000000001cc7440: mov        x19, x0
0x0000000001cc7444: bl         #0x1cc75a8
0x0000000001cc7448: adrp       x8, #0x5d7d000
0x0000000001cc744c: add        x8, x8, #0xa10
0x0000000001cc7450: str        x8, [x0]
0x0000000001cc7454: add        x8, x8, #0x278
0x0000000001cc7458: str        x8, [x0, #0x98]
0x0000000001cc745c: mov        x20, x0
0x0000000001cc7460: str        xzr, [x20, #0xa8]!
0x0000000001cc7464: str        wzr, [x0, #0xbc]
0x0000000001cc7468: adrp       x8, #0x5d7e000
0x0000000001cc746c: add        x8, x8, #0x118
0x0000000001cc7470: mov        x21, x0
0x0000000001cc7474: str        x8, [x21, #0xc0]!
0x0000000001cc7478: str        xzr, [x0, #0xb0]
0x0000000001cc747c: strb       wzr, [x0, #0xb8]
0x0000000001cc7480: add        x8, x0, #0xc8
0x0000000001cc7484: stp        x8, x8, [x0, #0xc8]
0x0000000001cc7488: movi       v0.16b, #0
0x0000000001cc748c: stur       q0, [x0, #0xd8]
0x0000000001cc7490: stur       q0, [x0, #0xe8]
0x0000000001cc7494: str        xzr, [x0, #0xf8]
0x0000000001cc7498: mov        w8, #0x3f800000
0x0000000001cc749c: adrp       x9, #0x5d7e000
0x0000000001cc74a0: add        x9, x9, #0x160
0x0000000001cc74a4: str        w8, [x0, #0x100]
0x0000000001cc74a8: stp        xzr, x9, [x0, #0x108]
0x0000000001cc74ac: add        x9, x0, #0x118
0x0000000001cc74b0: stp        x9, x9, [x0, #0x118]
0x0000000001cc74b4: add        x9, x0, #0x128
0x0000000001cc74b8: stp        q0, q0, [x9]
0x0000000001cc74bc: str        xzr, [x0, #0x148]
0x0000000001cc74c0: adrp       x9, #0x5d7e000
0x0000000001cc74c4: add        x9, x9, #0x1a8
0x0000000001cc74c8: str        w8, [x0, #0x150]
0x0000000001cc74cc: stp        xzr, x9, [x0, #0x158]
0x0000000001cc74d0: add        x9, x0, #0x168
0x0000000001cc74d4: stp        x9, x9, [x0, #0x168]
0x0000000001cc74d8: add        x9, x0, #0x178
0x0000000001cc74dc: stp        q0, q0, [x9]
0x0000000001cc74e0: str        xzr, [x0, #0x198]
0x0000000001cc74e4: adrp       x9, #0x5d7e000
0x0000000001cc74e8: add        x9, x9, #0x1f0
0x0000000001cc74ec: str        w8, [x0, #0x1a0]
0x0000000001cc74f0: stp        xzr, x9, [x0, #0x1a8]
0x0000000001cc74f4: add        x9, x0, #0x1b8
0x0000000001cc74f8: stp        x9, x9, [x0, #0x1b8]
0x0000000001cc74fc: add        x9, x0, #0x1c8
0x0000000001cc7500: stp        q0, q0, [x9]
0x0000000001cc7504: str        xzr, [x0, #0x1e8]
0x0000000001cc7508: str        w8, [x0, #0x1f0]
0x0000000001cc750c: str        xzr, [x0, #0x1f8]
0x0000000001cc7510: adrp       x1, #0x5371000
0x0000000001cc7514: add        x1, x1, #0x550
0x0000000001cc7518: add        x0, sp, #8
0x0000000001cc751c: bl         #0x18aac
0x0000000001cc7520: add        x1, sp, #8
0x0000000001cc7524: mov        x0, x19
0x0000000001cc7528: bl         #0x4185868
0x0000000001cc752c: ldrsb      w8, [sp, #0x1f]
0x0000000001cc7530: tbz        w8, #0x1f, #0x1cc753c
0x0000000001cc7534: ldr        x0, [sp, #8]
0x0000000001cc7538: bl         #0x47e93a8
0x0000000001cc753c: mov        x0, x19
0x0000000001cc7540: ldp        x29, x30, [sp, #0x40]
0x0000000001cc7544: ldp        x20, x19, [sp, #0x30]
0x0000000001cc7548: ldp        x22, x21, [sp, #0x20]
0x0000000001cc754c: add        sp, sp, #0x50
0x0000000001cc7550: ret        
0x0000000001cc7554: mov        x22, x0
0x0000000001cc7558: ldrsb      w8, [sp, #0x1f]
0x0000000001cc755c: tbz        w8, #0x1f, #0x1cc7570
0x0000000001cc7560: ldr        x0, [sp, #8]
0x0000000001cc7564: bl         #0x47e93a8
0x0000000001cc7568: b          #0x1cc7570
0x0000000001cc756c: mov        x22, x0
0x0000000001cc7570: add        x0, x19, #0x1b0
0x0000000001cc7574: bl         #0x1cc8cb4
0x0000000001cc7578: add        x0, x19, #0x160
0x0000000001cc757c: bl         #0x1cc8d00
0x0000000001cc7580: add        x0, x19, #0x110
0x0000000001cc7584: bl         #0x1cc8db8
0x0000000001cc7588: mov        x0, x21
0x0000000001cc758c: bl         #0x1cc8e04
0x0000000001cc7590: mov        x0, x20
0x0000000001cc7594: bl         #0x1df28
0x0000000001cc7598: mov        x0, x19
0x0000000001cc759c: bl         #0x1cc7620
0x0000000001cc75a0: mov        x0, x22
0x0000000001cc75a4: bl         #0x4b97984
