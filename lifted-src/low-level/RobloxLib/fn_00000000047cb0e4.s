; instruction-faithful ARM64 fallback for RobloxLib::function_47cb0e4
0x00000000047cb0e4: sub        sp, sp, #0x50
0x00000000047cb0e8: stp        x24, x23, [sp, #0x10]
0x00000000047cb0ec: stp        x22, x21, [sp, #0x20]
0x00000000047cb0f0: stp        x20, x19, [sp, #0x30]
0x00000000047cb0f4: stp        x29, x30, [sp, #0x40]
0x00000000047cb0f8: add        x29, sp, #0x40
0x00000000047cb0fc: mov        x19, x0
0x00000000047cb100: ldp        x8, x9, [x0, #0x20]
0x00000000047cb104: add        x12, x8, x9
0x00000000047cb108: mov        x9, #-0x3f3f3f3f3f3f3f40
0x00000000047cb10c: movk       x9, #0xc0c1
0x00000000047cb110: umulh      x9, x12, x9
0x00000000047cb114: lsr        x13, x9, #7
0x00000000047cb118: ldp        x9, x10, [x0, #8]
0x00000000047cb11c: add        x11, x9, x13, lsl #3
0x00000000047cb120: cmp        x10, x9
0x00000000047cb124: b.eq       #0x47cb140
0x00000000047cb128: ldr        x14, [x11]
0x00000000047cb12c: mov        w15, #0xaa
0x00000000047cb130: msub       x12, x13, x15, x12
0x00000000047cb134: mov        w13, #0x18
0x00000000047cb138: madd       x20, x12, x13, x14
0x00000000047cb13c: b          #0x47cb144
0x00000000047cb140: mov        x20, #0
0x00000000047cb144: cmp        x20, x2
0x00000000047cb148: b.eq       #0x47cb27c
0x00000000047cb14c: sub        x12, x11, x1
0x00000000047cb150: asr        x12, x12, #3
0x00000000047cb154: mov        w13, #0xaa
0x00000000047cb158: mul        x12, x12, x13
0x00000000047cb15c: ldr        x11, [x11]
0x00000000047cb160: sub        x11, x20, x11
0x00000000047cb164: asr        x11, x11, #3
0x00000000047cb168: mov        x13, #-0x5555555555555556
0x00000000047cb16c: movk       x13, #0xaaab
0x00000000047cb170: madd       x11, x11, x13, x12
0x00000000047cb174: ldr        x12, [x1]
0x00000000047cb178: sub        x12, x2, x12
0x00000000047cb17c: asr        x12, x12, #3
0x00000000047cb180: mov        x13, #0x5555555555555555
0x00000000047cb184: madd       x21, x12, x13, x11
0x00000000047cb188: cmp        x21, #1
0x00000000047cb18c: b.lt       #0x47cb27c
0x00000000047cb190: mov        x11, #-0x3f3f3f3f3f3f3f40
0x00000000047cb194: movk       x11, #0xc0c1
0x00000000047cb198: umulh      x11, x8, x11
0x00000000047cb19c: lsr        x13, x11, #7
0x00000000047cb1a0: add        x11, x9, x13, lsl #3
0x00000000047cb1a4: cmp        x10, x9
0x00000000047cb1a8: b.eq       #0x47cb1c4
0x00000000047cb1ac: ldr        x9, [x11]
0x00000000047cb1b0: mov        w10, #0xaa
0x00000000047cb1b4: msub       x8, x13, x10, x8
0x00000000047cb1b8: mov        w10, #0x18
0x00000000047cb1bc: madd       x8, x8, x10, x9
0x00000000047cb1c0: b          #0x47cb1c8
0x00000000047cb1c4: mov        x8, #0
0x00000000047cb1c8: cmp        x2, x8
0x00000000047cb1cc: b.ne       #0x47cb1d8
0x00000000047cb1d0: mov        x1, #0
0x00000000047cb1d4: b          #0x47cb208
0x00000000047cb1d8: sub        x9, x1, x11
0x00000000047cb1dc: asr        x9, x9, #3
0x00000000047cb1e0: mov        w10, #0xaa
0x00000000047cb1e4: mul        x9, x9, x10
0x00000000047cb1e8: mov        x10, #-0x5555555555555556
0x00000000047cb1ec: movk       x10, #0xaaab
0x00000000047cb1f0: madd       x9, x12, x10, x9
0x00000000047cb1f4: ldr        x10, [x11]
0x00000000047cb1f8: sub        x10, x8, x10
0x00000000047cb1fc: asr        x10, x10, #3
0x00000000047cb200: mov        x12, #0x5555555555555555
0x00000000047cb204: madd       x1, x10, x12, x9
0x00000000047cb208: stp        x11, x8, [sp]
0x00000000047cb20c: mov        x0, sp
0x00000000047cb210: bl         #0x37828fc
0x00000000047cb214: ldr        x22, [sp, #8]
0x00000000047cb218: cmp        x22, x20
0x00000000047cb21c: b.eq       #0x47cb260
0x00000000047cb220: ldr        x23, [sp]
0x00000000047cb224: ldrb       w8, [x22, #0x15]
0x00000000047cb228: cmp        w8, #1
0x00000000047cb22c: b.ne       #0x47cb238
0x00000000047cb230: ldr        x0, [x22]
0x00000000047cb234: bl         #0x4b98b00
0x00000000047cb238: stp        xzr, xzr, [x22]
0x00000000047cb23c: stur       xzr, [x22, #0xe]
0x00000000047cb240: add        x22, x22, #0x18
0x00000000047cb244: ldr        x8, [x23]
0x00000000047cb248: sub        x8, x22, x8
0x00000000047cb24c: cmp        x8, #0xff0
0x00000000047cb250: b.ne       #0x47cb258
0x00000000047cb254: ldr        x22, [x23, #8]!
0x00000000047cb258: cmp        x22, x20
0x00000000047cb25c: b.ne       #0x47cb224
0x00000000047cb260: ldr        x8, [x19, #0x28]
0x00000000047cb264: sub        x8, x8, x21
0x00000000047cb268: str        x8, [x19, #0x28]
0x00000000047cb26c: mov        x0, x19
0x00000000047cb270: mov        w1, #1
0x00000000047cb274: bl         #0x358bce8
0x00000000047cb278: tbnz       w0, #0, #0x47cb26c
0x00000000047cb27c: ldp        x29, x30, [sp, #0x40]
0x00000000047cb280: ldp        x20, x19, [sp, #0x30]
0x00000000047cb284: ldp        x22, x21, [sp, #0x20]
0x00000000047cb288: ldp        x24, x23, [sp, #0x10]
0x00000000047cb28c: add        sp, sp, #0x50
0x00000000047cb290: ret        
