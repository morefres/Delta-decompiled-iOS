; instruction-faithful ARM64 fallback for RobloxLib::function_47fb1c4
0x00000000047fb1c4: sub        sp, sp, #0x60
0x00000000047fb1c8: stp        x20, x19, [sp, #0x40]
0x00000000047fb1cc: stp        x29, x30, [sp, #0x50]
0x00000000047fb1d0: add        x29, sp, #0x50
0x00000000047fb1d4: mov        x19, x0
0x00000000047fb1d8: mov        w8, #1
0x00000000047fb1dc: strb       w8, [x0, #0x20]
0x00000000047fb1e0: ldr        x0, [x0, #0x18]
0x00000000047fb1e4: cbz        x0, #0x47fb248
0x00000000047fb1e8: bl         #0x4b98a40
0x00000000047fb1ec: str        xzr, [x19, #0x18]
0x00000000047fb1f0: ldrb       w8, [x19, #0x17]
0x00000000047fb1f4: sxtb       w9, w8
0x00000000047fb1f8: ldp        x10, x11, [x19]
0x00000000047fb1fc: cmp        w9, #0
0x00000000047fb200: csel       x0, x10, x19, lt
0x00000000047fb204: csel       x1, x11, x8, lt
0x00000000047fb208: add        x8, sp, #8
0x00000000047fb20c: bl         #0x47fa908
0x00000000047fb210: ldur       q0, [sp, #8]
0x00000000047fb214: str        q0, [sp, #0x20]
0x00000000047fb218: ldr        x8, [sp, #0x18]
0x00000000047fb21c: str        x8, [sp, #0x30]
0x00000000047fb220: str        wzr, [sp, #8]
0x00000000047fb224: bl         #0x481d464
0x00000000047fb228: str        x0, [sp, #0x10]
0x00000000047fb22c: add        x0, sp, #0x20
0x00000000047fb230: add        x1, sp, #8
0x00000000047fb234: bl         #0x47d5714
0x00000000047fb238: ldrsb      w8, [sp, #0x37]
0x00000000047fb23c: tbz        w8, #0x1f, #0x47fb248
0x00000000047fb240: ldr        x0, [sp, #0x20]
0x00000000047fb244: bl         #0x47e93a8
0x00000000047fb248: ldrsb      w8, [x19, #0x17]
0x00000000047fb24c: tbnz       w8, #0x1f, #0x47fb25c
0x00000000047fb250: strb       wzr, [x19]
0x00000000047fb254: strb       wzr, [x19, #0x17]
0x00000000047fb258: b          #0x47fb278
0x00000000047fb25c: ldr        x8, [x19]
0x00000000047fb260: strb       wzr, [x8]
0x00000000047fb264: str        xzr, [x19, #8]
0x00000000047fb268: ldrsb      w8, [x19, #0x17]
0x00000000047fb26c: tbz        w8, #0x1f, #0x47fb278
0x00000000047fb270: ldr        x0, [x19]
0x00000000047fb274: bl         #0x47e93a8
0x00000000047fb278: mov        x0, x19
0x00000000047fb27c: ldp        x29, x30, [sp, #0x50]
0x00000000047fb280: ldp        x20, x19, [sp, #0x40]
0x00000000047fb284: add        sp, sp, #0x60
0x00000000047fb288: ret        
0x00000000047fb28c: bl         #0x18bd8
