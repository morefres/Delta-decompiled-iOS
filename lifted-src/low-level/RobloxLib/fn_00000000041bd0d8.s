; instruction-faithful ARM64 fallback for RobloxLib::function_41bd0d8
0x00000000041bd0d8: stp        x22, x21, [sp, #-0x30]!
0x00000000041bd0dc: stp        x20, x19, [sp, #0x10]
0x00000000041bd0e0: stp        x29, x30, [sp, #0x20]
0x00000000041bd0e4: add        x29, sp, #0x20
0x00000000041bd0e8: mov        x19, x0
0x00000000041bd0ec: mov        w1, #1
0x00000000041bd0f0: bl         #0x41ab910
0x00000000041bd0f4: mov        x20, x0
0x00000000041bd0f8: mov        x0, x19
0x00000000041bd0fc: mov        w1, #2
0x00000000041bd100: bl         #0x41ab910
0x00000000041bd104: mov        x21, x0
0x00000000041bd108: mov        x0, x19
0x00000000041bd10c: mov        w1, #3
0x00000000041bd110: bl         #0x41ab910
0x00000000041bd114: cmp        x21, x0
0x00000000041bd118: b.gt       #0x41bd148
0x00000000041bd11c: cmp        x20, x0
0x00000000041bd120: csel       x8, x20, x0, lt
0x00000000041bd124: cmp        x20, x21
0x00000000041bd128: csel       x1, x21, x8, lt
0x00000000041bd12c: mov        x0, x19
0x00000000041bd130: bl         #0x41a7f64
0x00000000041bd134: mov        w0, #1
0x00000000041bd138: ldp        x29, x30, [sp, #0x20]
0x00000000041bd13c: ldp        x20, x19, [sp, #0x10]
0x00000000041bd140: ldp        x22, x21, [sp], #0x30
0x00000000041bd144: ret        
0x00000000041bd148: adrp       x2, #0x54f3000
0x00000000041bd14c: add        x2, x2, #0xb8f
0x00000000041bd150: mov        x0, x19
0x00000000041bd154: mov        w1, #3
0x00000000041bd158: bl         #0x41ab2c8
0x00000000041bd15c: stp        x22, x21, [sp, #-0x30]!
0x00000000041bd160: stp        x20, x19, [sp, #0x10]
0x00000000041bd164: stp        x29, x30, [sp, #0x20]
0x00000000041bd168: add        x29, sp, #0x20
0x00000000041bd16c: mov        x19, x0
0x00000000041bd170: bl         #0x41a6a2c
0x00000000041bd174: cmp        w0, #1
0x00000000041bd178: b.lt       #0x41bd1a8
0x00000000041bd17c: mov        x21, x0
0x00000000041bd180: mov        w22, #1
0x00000000041bd184: mov        x20, #-1
0x00000000041bd188: mov        x0, x19
0x00000000041bd18c: mov        x1, x22
0x00000000041bd190: bl         #0x41ab910
0x00000000041bd194: and        x20, x0, x20
0x00000000041bd198: add        w22, w22, #1
0x00000000041bd19c: subs       w21, w21, #1
0x00000000041bd1a0: b.ne       #0x41bd188
0x00000000041bd1a4: b          #0x41bd1ac
0x00000000041bd1a8: mov        x20, #-1
0x00000000041bd1ac: mov        x0, x19
0x00000000041bd1b0: mov        x1, x20
0x00000000041bd1b4: bl         #0x41a7f64
0x00000000041bd1b8: mov        w0, #1
0x00000000041bd1bc: ldp        x29, x30, [sp, #0x20]
0x00000000041bd1c0: ldp        x20, x19, [sp, #0x10]
0x00000000041bd1c4: ldp        x22, x21, [sp], #0x30
0x00000000041bd1c8: ret        
0x00000000041bd1cc: stp        x22, x21, [sp, #-0x30]!
0x00000000041bd1d0: stp        x20, x19, [sp, #0x10]
0x00000000041bd1d4: stp        x29, x30, [sp, #0x20]
0x00000000041bd1d8: add        x29, sp, #0x20
0x00000000041bd1dc: mov        x19, x0
0x00000000041bd1e0: bl         #0x41a6a2c
0x00000000041bd1e4: cmp        w0, #1
0x00000000041bd1e8: b.lt       #0x41bd218
0x00000000041bd1ec: mov        x21, x0
0x00000000041bd1f0: mov        x20, #0
0x00000000041bd1f4: mov        w22, #1
0x00000000041bd1f8: mov        x0, x19
0x00000000041bd1fc: mov        x1, x22
0x00000000041bd200: bl         #0x41ab910
0x00000000041bd204: orr        x20, x0, x20
0x00000000041bd208: add        w22, w22, #1
0x00000000041bd20c: subs       w21, w21, #1
0x00000000041bd210: b.ne       #0x41bd1f8
0x00000000041bd214: b          #0x41bd21c
0x00000000041bd218: mov        x20, #0
0x00000000041bd21c: mov        x0, x19
0x00000000041bd220: mov        x1, x20
0x00000000041bd224: bl         #0x41a7f64
0x00000000041bd228: mov        w0, #1
0x00000000041bd22c: ldp        x29, x30, [sp, #0x20]
0x00000000041bd230: ldp        x20, x19, [sp, #0x10]
0x00000000041bd234: ldp        x22, x21, [sp], #0x30
0x00000000041bd238: ret        
