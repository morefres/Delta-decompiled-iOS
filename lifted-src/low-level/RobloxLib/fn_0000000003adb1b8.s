; instruction-faithful ARM64 fallback for RobloxLib::function_3adb1b8
0x0000000003adb1b8: sub        sp, sp, #0x40
0x0000000003adb1bc: stp        x20, x19, [sp, #0x20]
0x0000000003adb1c0: stp        x29, x30, [sp, #0x30]
0x0000000003adb1c4: add        x29, sp, #0x30
0x0000000003adb1c8: mov        x20, x1
0x0000000003adb1cc: mov        x19, x0
0x0000000003adb1d0: stp        xzr, xzr, [sp, #0x10]
0x0000000003adb1d4: str        xzr, [sp, #8]
0x0000000003adb1d8: ldp        x9, x8, [x1]
0x0000000003adb1dc: ldr        x2, [x9, #0x10]
0x0000000003adb1e0: ldr        x3, [x8, #0x10]
0x0000000003adb1e4: orr        x9, x2, x3
0x0000000003adb1e8: cbz        x9, #0x3adb218
0x0000000003adb1ec: cmp        x2, #0
0x0000000003adb1f0: ccmp       x3, #0, #4, ne
0x0000000003adb1f4: b.eq       #0x3adb208
0x0000000003adb1f8: mov        x8, #0x7fffffffffffffff
0x0000000003adb1fc: sdiv       x8, x8, x3
0x0000000003adb200: cmp        x8, x2
0x0000000003adb204: b.lt       #0x3adb2ec
0x0000000003adb208: mul        x1, x3, x2
0x0000000003adb20c: add        x0, sp, #8
0x0000000003adb210: bl         #0x143394c
0x0000000003adb214: ldr        x8, [x20, #8]
0x0000000003adb218: add        x0, sp, #8
0x0000000003adb21c: mov        x1, x20
0x0000000003adb220: mov        x2, x8
0x0000000003adb224: bl         #0x3adb34c
0x0000000003adb228: ldp        x20, x2, [sp, #8]
0x0000000003adb22c: ldr        x3, [sp, #0x18]
0x0000000003adb230: ldr        x8, [x19, #8]
0x0000000003adb234: cmp        x8, x2
0x0000000003adb238: b.ne       #0x3adb248
0x0000000003adb23c: ldr        x8, [x19, #0x10]
0x0000000003adb240: cmp        x8, x3
0x0000000003adb244: b.eq       #0x3adb270
0x0000000003adb248: cbz        x2, #0x3adb260
0x0000000003adb24c: cbz        x3, #0x3adb260
0x0000000003adb250: mov        x8, #0x7fffffffffffffff
0x0000000003adb254: sdiv       x8, x8, x3
0x0000000003adb258: cmp        x8, x2
0x0000000003adb25c: b.lt       #0x3adb310
0x0000000003adb260: mul        x1, x3, x2
0x0000000003adb264: mov        x0, x19
0x0000000003adb268: bl         #0x143394c
0x0000000003adb26c: ldp        x2, x3, [x19, #8]
0x0000000003adb270: ldr        x8, [x19]
0x0000000003adb274: mul        x10, x2, x3
0x0000000003adb278: add        x9, x10, #3
0x0000000003adb27c: cmp        x10, #0
0x0000000003adb280: csel       x9, x9, x10, lt
0x0000000003adb284: and        x11, x9, #0xfffffffffffffffc
0x0000000003adb288: cmp        x10, #4
0x0000000003adb28c: b.lt       #0x3adb2b0
0x0000000003adb290: mov        x12, #0
0x0000000003adb294: mov        x13, x8
0x0000000003adb298: mov        x14, x20
0x0000000003adb29c: ldr        q0, [x14], #0x10
0x0000000003adb2a0: str        q0, [x13], #0x10
0x0000000003adb2a4: add        x12, x12, #4
0x0000000003adb2a8: cmp        x12, x11
0x0000000003adb2ac: b.lt       #0x3adb29c
0x0000000003adb2b0: subs       x10, x10, x11
0x0000000003adb2b4: b.le       #0x3adb2d4
0x0000000003adb2b8: asr        x11, x9, #2
0x0000000003adb2bc: add        x9, x20, x11, lsl #4
0x0000000003adb2c0: add        x8, x8, x11, lsl #4
0x0000000003adb2c4: ldr        s0, [x9], #4
0x0000000003adb2c8: str        s0, [x8], #4
0x0000000003adb2cc: subs       x10, x10, #1
0x0000000003adb2d0: b.ne       #0x3adb2c4
0x0000000003adb2d4: ldr        x0, [sp, #8]
0x0000000003adb2d8: bl         #0x4b98b00
0x0000000003adb2dc: ldp        x29, x30, [sp, #0x30]
0x0000000003adb2e0: ldp        x20, x19, [sp, #0x20]
0x0000000003adb2e4: add        sp, sp, #0x40
0x0000000003adb2e8: ret        
0x0000000003adb2ec: mov        w0, #8
0x0000000003adb2f0: bl         #0x4b984d0
0x0000000003adb2f4: bl         #0x4b983f8
0x0000000003adb2f8: adrp       x1, #0x5ba4000
0x0000000003adb2fc: ldr        x1, [x1, #0x7a8]
0x0000000003adb300: adrp       x2, #0x5ba4000
0x0000000003adb304: ldr        x2, [x2, #0x728]
0x0000000003adb308: bl         #0x4b98554
0x0000000003adb30c: b          #0x3adb330
0x0000000003adb310: mov        w0, #8
0x0000000003adb314: bl         #0x4b984d0
0x0000000003adb318: bl         #0x4b983f8
0x0000000003adb31c: adrp       x1, #0x5ba4000
0x0000000003adb320: ldr        x1, [x1, #0x7a8]
0x0000000003adb324: adrp       x2, #0x5ba4000
0x0000000003adb328: ldr        x2, [x2, #0x728]
0x0000000003adb32c: bl         #0x4b98554
0x0000000003adb330: brk        #1
0x0000000003adb334: b          #0x3adb338
0x0000000003adb338: mov        x19, x0
0x0000000003adb33c: ldr        x0, [sp, #8]
0x0000000003adb340: bl         #0x4b98b00
0x0000000003adb344: mov        x0, x19
0x0000000003adb348: bl         #0x4b97984
