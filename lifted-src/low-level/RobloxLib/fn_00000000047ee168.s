; instruction-faithful ARM64 fallback for RobloxLib::function_47ee168
0x00000000047ee168: sub        sp, sp, #0x40
0x00000000047ee16c: stp        x20, x19, [sp, #0x20]
0x00000000047ee170: stp        x29, x30, [sp, #0x30]
0x00000000047ee174: add        x29, sp, #0x30
0x00000000047ee178: mov        x1, x0
0x00000000047ee17c: stp        xzr, xzr, [sp, #8]
0x00000000047ee180: str        xzr, [sp, #0x18]
0x00000000047ee184: add        x8, x29, #0x10
0x00000000047ee188: str        x8, [sp]
0x00000000047ee18c: add        x0, sp, #8
0x00000000047ee190: add        x2, x29, #0x10
0x00000000047ee194: bl         #0x47ee0ac
0x00000000047ee198: mov        w0, #0x10
0x00000000047ee19c: bl         #0x4b984d0
0x00000000047ee1a0: mov        x20, x0
0x00000000047ee1a4: add        x1, sp, #8
0x00000000047ee1a8: bl         #0x4b97bac
0x00000000047ee1ac: adrp       x1, #0x5ba4000
0x00000000047ee1b0: ldr        x1, [x1, #0x780]
0x00000000047ee1b4: adrp       x2, #0x5ba4000
0x00000000047ee1b8: ldr        x2, [x2, #0x668]
0x00000000047ee1bc: mov        x0, x20
0x00000000047ee1c0: bl         #0x4b98554
0x00000000047ee1c4: brk        #1
0x00000000047ee1c8: b          #0x47ee1dc
0x00000000047ee1cc: mov        x19, x0
0x00000000047ee1d0: mov        x0, x20
0x00000000047ee1d4: bl         #0x4b98524
0x00000000047ee1d8: b          #0x47ee1e0
0x00000000047ee1dc: mov        x19, x0
0x00000000047ee1e0: ldrsb      w8, [sp, #0x1f]
0x00000000047ee1e4: tbz        w8, #0x1f, #0x47ee1f0
0x00000000047ee1e8: ldr        x0, [sp, #8]
0x00000000047ee1ec: bl         #0x47e93a8
0x00000000047ee1f0: mov        x0, x19
0x00000000047ee1f4: bl         #0x4b97984
