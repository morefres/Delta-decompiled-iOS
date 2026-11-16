; instruction-faithful ARM64 fallback for RobloxLib::function_26fa148
0x00000000026fa148: stp        x24, x23, [sp, #-0x40]!
0x00000000026fa14c: stp        x22, x21, [sp, #0x10]
0x00000000026fa150: stp        x20, x19, [sp, #0x20]
0x00000000026fa154: stp        x29, x30, [sp, #0x30]
0x00000000026fa158: add        x29, sp, #0x30
0x00000000026fa15c: mov        x19, x1
0x00000000026fa160: cmp        x0, x1
0x00000000026fa164: b.eq       #0x26fa1fc
0x00000000026fa168: and        w23, w2, #0xff
0x00000000026fa16c: adrp       x20, #0x26fa000
0x00000000026fa170: add        x20, x20, #0x430
0x00000000026fa174: ldrb       w8, [x0]
0x00000000026fa178: cmp        w8, w23
0x00000000026fa17c: b.eq       #0x26fa1f8
0x00000000026fa180: cmp        w8, #0x2c
0x00000000026fa184: b.eq       #0x26fa1f8
0x00000000026fa188: cmp        w8, #0x27
0x00000000026fa18c: b.gt       #0x26fa1ac
0x00000000026fa190: cmp        w8, #0x22
0x00000000026fa194: b.eq       #0x26fa1a0
0x00000000026fa198: cmp        w8, #0x27
0x00000000026fa19c: b.ne       #0x26fa1d0
0x00000000026fa1a0: mov        x1, x19
0x00000000026fa1a4: bl         #0x26fa214
0x00000000026fa1a8: b          #0x26fa1ec
0x00000000026fa1ac: cmp        w8, #0x28
0x00000000026fa1b0: b.eq       #0x26fa1d8
0x00000000026fa1b4: cmp        w8, #0x5b
0x00000000026fa1b8: b.ne       #0x26fa1d0
0x00000000026fa1bc: and        x22, x22, #0xffffffffffffff00
0x00000000026fa1c0: mov        x1, x19
0x00000000026fa1c4: mov        x2, x20
0x00000000026fa1c8: mov        x3, x22
0x00000000026fa1cc: b          #0x26fa1e8
0x00000000026fa1d0: add        x0, x0, #1
0x00000000026fa1d4: b          #0x26fa1ec
0x00000000026fa1d8: and        x21, x21, #0xffffffffffffff00
0x00000000026fa1dc: mov        x1, x19
0x00000000026fa1e0: mov        x2, x20
0x00000000026fa1e4: mov        x3, x21
0x00000000026fa1e8: bl         #0x26fa2ac
0x00000000026fa1ec: cmp        x0, x19
0x00000000026fa1f0: b.ne       #0x26fa174
0x00000000026fa1f4: mov        x0, x19
0x00000000026fa1f8: mov        x19, x0
0x00000000026fa1fc: mov        x0, x19
0x00000000026fa200: ldp        x29, x30, [sp, #0x30]
0x00000000026fa204: ldp        x20, x19, [sp, #0x20]
0x00000000026fa208: ldp        x22, x21, [sp, #0x10]
0x00000000026fa20c: ldp        x24, x23, [sp], #0x40
0x00000000026fa210: ret        
