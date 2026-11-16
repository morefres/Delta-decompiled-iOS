; instruction-faithful ARM64 fallback for RobloxLib::function_3fb91c4
0x0000000003fb91c4: sub        sp, sp, #0x50
0x0000000003fb91c8: stp        x22, x21, [sp, #0x20]
0x0000000003fb91cc: stp        x20, x19, [sp, #0x30]
0x0000000003fb91d0: stp        x29, x30, [sp, #0x40]
0x0000000003fb91d4: add        x29, sp, #0x40
0x0000000003fb91d8: mov        x20, x0
0x0000000003fb91dc: ldr        x19, [x1]
0x0000000003fb91e0: ldrsb      w21, [x1, #0x17]
0x0000000003fb91e4: stp        xzr, xzr, [x1]
0x0000000003fb91e8: str        xzr, [x1, #0x10]
0x0000000003fb91ec: adrp       x1, #0x54e2000
0x0000000003fb91f0: add        x1, x1, #0x280
0x0000000003fb91f4: add        x0, sp, #8
0x0000000003fb91f8: bl         #0x18aac
0x0000000003fb91fc: add        x1, sp, #8
0x0000000003fb9200: mov        x0, x20
0x0000000003fb9204: bl         #0x227e08
0x0000000003fb9208: ldrsb      w8, [sp, #0x1f]
0x0000000003fb920c: tbnz       w8, #0x1f, #0x3fb9228
0x0000000003fb9210: tbnz       w21, #0x1f, #0x3fb9234
0x0000000003fb9214: ldp        x29, x30, [sp, #0x40]
0x0000000003fb9218: ldp        x20, x19, [sp, #0x30]
0x0000000003fb921c: ldp        x22, x21, [sp, #0x20]
0x0000000003fb9220: add        sp, sp, #0x50
0x0000000003fb9224: ret        
0x0000000003fb9228: ldr        x0, [sp, #8]
0x0000000003fb922c: bl         #0x47e93a8
0x0000000003fb9230: tbz        w21, #0x1f, #0x3fb9214
0x0000000003fb9234: mov        x0, x19
0x0000000003fb9238: bl         #0x47e93a8
0x0000000003fb923c: b          #0x3fb9214
0x0000000003fb9240: mov        x20, x0
0x0000000003fb9244: ldrsb      w8, [sp, #0x1f]
0x0000000003fb9248: tbz        w8, #0x1f, #0x3fb925c
0x0000000003fb924c: ldr        x0, [sp, #8]
0x0000000003fb9250: bl         #0x47e93a8
0x0000000003fb9254: b          #0x3fb925c
0x0000000003fb9258: mov        x20, x0
0x0000000003fb925c: tbz        w21, #0x1f, #0x3fb9268
0x0000000003fb9260: mov        x0, x19
0x0000000003fb9264: bl         #0x47e93a8
0x0000000003fb9268: mov        x0, x20
0x0000000003fb926c: bl         #0x4b97984
