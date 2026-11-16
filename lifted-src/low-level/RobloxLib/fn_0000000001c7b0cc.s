; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b0cc
0x0000000001c7b0cc: sub        sp, sp, #0x90
0x0000000001c7b0d0: stp        x20, x19, [sp, #0x70]
0x0000000001c7b0d4: stp        x29, x30, [sp, #0x80]
0x0000000001c7b0d8: add        x29, sp, #0x80
0x0000000001c7b0dc: adrp       x19, #0x6359000
0x0000000001c7b0e0: ldr        x0, [x19, #0xbc0]
0x0000000001c7b0e4: cbnz       x0, #0x1c7b104
0x0000000001c7b0e8: adrp       x8, #0x6359000
0x0000000001c7b0ec: add        x8, x8, #0xe00
0x0000000001c7b0f0: ldarb      w8, [x8]
0x0000000001c7b0f4: tbz        w8, #0, #0x1c7b114
0x0000000001c7b0f8: adrp       x0, #0x6359000
0x0000000001c7b0fc: add        x0, x0, #0xbc8
0x0000000001c7b100: str        x0, [x19, #0xbc0]
0x0000000001c7b104: ldp        x29, x30, [sp, #0x80]
0x0000000001c7b108: ldp        x20, x19, [sp, #0x70]
0x0000000001c7b10c: add        sp, sp, #0x90
0x0000000001c7b110: ret        
0x0000000001c7b114: adrp       x0, #0x6359000
0x0000000001c7b118: add        x0, x0, #0xe00
0x0000000001c7b11c: bl         #0x428c
0x0000000001c7b120: cbz        w0, #0x1c7b0f8
0x0000000001c7b124: bl         #0x1ed736c
0x0000000001c7b128: mov        x1, x0
0x0000000001c7b12c: stur       xzr, [x29, #-0x28]
0x0000000001c7b130: sturb      wzr, [x29, #-0x20]
0x0000000001c7b134: mov        w8, #0x11b
0x0000000001c7b138: stur       w8, [x29, #-0x1c]
0x0000000001c7b13c: sturb      wzr, [x29, #-0x18]
0x0000000001c7b140: movi       v0.16b, #0
0x0000000001c7b144: stp        q0, q0, [sp, #0x30]
0x0000000001c7b148: stp        q0, q0, [sp, #0x10]
0x0000000001c7b14c: str        q0, [sp]
0x0000000001c7b150: adrp       x0, #0x6359000
0x0000000001c7b154: add        x0, x0, #0xbc8
0x0000000001c7b158: adrp       x2, #0x5370000
0x0000000001c7b15c: add        x2, x2, #0xa45
0x0000000001c7b160: sub        x5, x29, #0x28
0x0000000001c7b164: mov        w3, #0x4bf0
0x0000000001c7b168: mov        w4, #0x1dc
0x0000000001c7b16c: mov        x6, #0
0x0000000001c7b170: mov        x7, #0
0x0000000001c7b174: bl         #0x1c7bfd0
0x0000000001c7b178: adrp       x0, #0x1c7b000
0x0000000001c7b17c: add        x0, x0, #0x1bc
0x0000000001c7b180: adrp       x1, #0x6359000
0x0000000001c7b184: add        x1, x1, #0xbc8
0x0000000001c7b188: adrp       x2, #0
0x0000000001c7b18c: add        x2, x2, #0
0x0000000001c7b190: bl         #0x4b984dc
0x0000000001c7b194: adrp       x0, #0x6359000
0x0000000001c7b198: add        x0, x0, #0xe00
0x0000000001c7b19c: bl         #0x43e8
0x0000000001c7b1a0: b          #0x1c7b0f8
0x0000000001c7b1a4: mov        x19, x0
0x0000000001c7b1a8: adrp       x0, #0x6359000
0x0000000001c7b1ac: add        x0, x0, #0xe00
0x0000000001c7b1b0: bl         #0x4450
0x0000000001c7b1b4: mov        x0, x19
0x0000000001c7b1b8: bl         #0x4b97984
