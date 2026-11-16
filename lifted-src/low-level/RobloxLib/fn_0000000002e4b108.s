; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b108
0x0000000002e4b108: sub        sp, sp, #0x90
0x0000000002e4b10c: stp        x20, x19, [sp, #0x70]
0x0000000002e4b110: stp        x29, x30, [sp, #0x80]
0x0000000002e4b114: add        x29, sp, #0x80
0x0000000002e4b118: adrp       x19, #0x6438000
0x0000000002e4b11c: ldr        x0, [x19, #0xa48]
0x0000000002e4b120: cbnz       x0, #0x2e4b140
0x0000000002e4b124: adrp       x8, #0x6438000
0x0000000002e4b128: add        x8, x8, #0xc88
0x0000000002e4b12c: ldarb      w8, [x8]
0x0000000002e4b130: tbz        w8, #0, #0x2e4b150
0x0000000002e4b134: adrp       x0, #0x6438000
0x0000000002e4b138: add        x0, x0, #0xa50
0x0000000002e4b13c: str        x0, [x19, #0xa48]
0x0000000002e4b140: ldp        x29, x30, [sp, #0x80]
0x0000000002e4b144: ldp        x20, x19, [sp, #0x70]
0x0000000002e4b148: add        sp, sp, #0x90
0x0000000002e4b14c: ret        
0x0000000002e4b150: adrp       x0, #0x6438000
0x0000000002e4b154: add        x0, x0, #0xc88
0x0000000002e4b158: bl         #0x428c
0x0000000002e4b15c: cbz        w0, #0x2e4b134
0x0000000002e4b160: bl         #0x41806c4
0x0000000002e4b164: mov        x1, x0
0x0000000002e4b168: stur       xzr, [x29, #-0x28]
0x0000000002e4b16c: sturb      wzr, [x29, #-0x20]
0x0000000002e4b170: mov        w8, #0x11b
0x0000000002e4b174: stur       w8, [x29, #-0x1c]
0x0000000002e4b178: sturb      wzr, [x29, #-0x18]
0x0000000002e4b17c: movi       v0.16b, #0
0x0000000002e4b180: stp        q0, q0, [sp, #0x30]
0x0000000002e4b184: stp        q0, q0, [sp, #0x10]
0x0000000002e4b188: str        q0, [sp]
0x0000000002e4b18c: adrp       x0, #0x6438000
0x0000000002e4b190: add        x0, x0, #0xa50
0x0000000002e4b194: adrp       x2, #0x542c000
0x0000000002e4b198: add        x2, x2, #0xe27
0x0000000002e4b19c: adrp       x7, #0x65f3000
0x0000000002e4b1a0: add        x7, x7, #0x58
0x0000000002e4b1a4: sub        x5, x29, #0x28
0x0000000002e4b1a8: mov        w3, #0x443
0x0000000002e4b1ac: mov        w4, #0x47
0x0000000002e4b1b0: mov        w6, #0x200000
0x0000000002e4b1b4: bl         #0x2e4d77c
0x0000000002e4b1b8: adrp       x0, #0x2e4b000
0x0000000002e4b1bc: add        x0, x0, #0x1fc
0x0000000002e4b1c0: adrp       x1, #0x6438000
0x0000000002e4b1c4: add        x1, x1, #0xa50
0x0000000002e4b1c8: adrp       x2, #0
0x0000000002e4b1cc: add        x2, x2, #0
0x0000000002e4b1d0: bl         #0x4b984dc
0x0000000002e4b1d4: adrp       x0, #0x6438000
0x0000000002e4b1d8: add        x0, x0, #0xc88
0x0000000002e4b1dc: bl         #0x43e8
0x0000000002e4b1e0: b          #0x2e4b134
0x0000000002e4b1e4: mov        x19, x0
0x0000000002e4b1e8: adrp       x0, #0x6438000
0x0000000002e4b1ec: add        x0, x0, #0xc88
0x0000000002e4b1f0: bl         #0x4450
0x0000000002e4b1f4: mov        x0, x19
0x0000000002e4b1f8: bl         #0x4b97984
