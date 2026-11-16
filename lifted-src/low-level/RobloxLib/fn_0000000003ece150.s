; instruction-faithful ARM64 fallback for RobloxLib::function_3ece150
0x0000000003ece150: sub        sp, sp, #0x90
0x0000000003ece154: stp        x20, x19, [sp, #0x70]
0x0000000003ece158: stp        x29, x30, [sp, #0x80]
0x0000000003ece15c: add        x29, sp, #0x80
0x0000000003ece160: adrp       x19, #0x64a7000
0x0000000003ece164: ldr        x0, [x19, #0x6b8]
0x0000000003ece168: cbnz       x0, #0x3ece188
0x0000000003ece16c: adrp       x8, #0x64a7000
0x0000000003ece170: add        x8, x8, #0x8f0
0x0000000003ece174: ldarb      w8, [x8]
0x0000000003ece178: tbz        w8, #0, #0x3ece198
0x0000000003ece17c: adrp       x0, #0x64a7000
0x0000000003ece180: add        x0, x0, #0x6c0
0x0000000003ece184: str        x0, [x19, #0x6b8]
0x0000000003ece188: ldp        x29, x30, [sp, #0x80]
0x0000000003ece18c: ldp        x20, x19, [sp, #0x70]
0x0000000003ece190: add        sp, sp, #0x90
0x0000000003ece194: ret        
0x0000000003ece198: adrp       x0, #0x64a7000
0x0000000003ece19c: add        x0, x0, #0x8f0
0x0000000003ece1a0: bl         #0x428c
0x0000000003ece1a4: cbz        w0, #0x3ece17c
0x0000000003ece1a8: bl         #0x3f371c4
0x0000000003ece1ac: mov        x1, x0
0x0000000003ece1b0: stur       xzr, [x29, #-0x28]
0x0000000003ece1b4: sturb      wzr, [x29, #-0x20]
0x0000000003ece1b8: mov        w8, #0x11b
0x0000000003ece1bc: stur       w8, [x29, #-0x1c]
0x0000000003ece1c0: sturb      wzr, [x29, #-0x18]
0x0000000003ece1c4: movi       v0.16b, #0
0x0000000003ece1c8: stp        q0, q0, [sp, #0x30]
0x0000000003ece1cc: stp        q0, q0, [sp, #0x10]
0x0000000003ece1d0: str        q0, [sp]
0x0000000003ece1d4: adrp       x0, #0x64a7000
0x0000000003ece1d8: add        x0, x0, #0x6c0
0x0000000003ece1dc: adrp       x2, #0x54dc000
0x0000000003ece1e0: add        x2, x2, #0x2ce
0x0000000003ece1e4: sub        x5, x29, #0x28
0x0000000003ece1e8: mov        w3, #0x3bd7
0x0000000003ece1ec: mov        w4, #0xe9
0x0000000003ece1f0: mov        w6, #0x100000
0x0000000003ece1f4: mov        x7, #0
0x0000000003ece1f8: bl         #0x3ece278
0x0000000003ece1fc: adrp       x0, #0x3ece000
0x0000000003ece200: add        x0, x0, #0x240
0x0000000003ece204: adrp       x1, #0x64a7000
0x0000000003ece208: add        x1, x1, #0x6c0
0x0000000003ece20c: adrp       x2, #0
0x0000000003ece210: add        x2, x2, #0
0x0000000003ece214: bl         #0x4b984dc
0x0000000003ece218: adrp       x0, #0x64a7000
0x0000000003ece21c: add        x0, x0, #0x8f0
0x0000000003ece220: bl         #0x43e8
0x0000000003ece224: b          #0x3ece17c
0x0000000003ece228: mov        x19, x0
0x0000000003ece22c: adrp       x0, #0x64a7000
0x0000000003ece230: add        x0, x0, #0x8f0
0x0000000003ece234: bl         #0x4450
0x0000000003ece238: mov        x0, x19
0x0000000003ece23c: bl         #0x4b97984
