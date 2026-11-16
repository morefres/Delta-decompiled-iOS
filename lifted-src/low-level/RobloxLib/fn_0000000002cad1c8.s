; instruction-faithful ARM64 fallback for RobloxLib::function_2cad1c8
0x0000000002cad1c8: sub        sp, sp, #0x40
0x0000000002cad1cc: stp        x22, x21, [sp, #0x10]
0x0000000002cad1d0: stp        x20, x19, [sp, #0x20]
0x0000000002cad1d4: stp        x29, x30, [sp, #0x30]
0x0000000002cad1d8: add        x29, sp, #0x30
0x0000000002cad1dc: mov        x21, x1
0x0000000002cad1e0: mov        x19, x0
0x0000000002cad1e4: ldp        x9, x8, [x1]
0x0000000002cad1e8: sub        x8, x8, x9
0x0000000002cad1ec: lsr        x8, x8, #3
0x0000000002cad1f0: str        w8, [sp, #0xc]
0x0000000002cad1f4: ldr        x8, [x0]
0x0000000002cad1f8: ldr        x8, [x8]
0x0000000002cad1fc: blr        x8
0x0000000002cad200: add        x1, sp, #0xc
0x0000000002cad204: mov        w2, #4
0x0000000002cad208: bl         #0x4b97eb8
0x0000000002cad20c: ldp        x20, x8, [x21]
0x0000000002cad210: subs       x21, x8, x20
0x0000000002cad214: b.eq       #0x2cad234
0x0000000002cad218: ldr        x8, [x19]
0x0000000002cad21c: ldr        x8, [x8]
0x0000000002cad220: mov        x0, x19
0x0000000002cad224: blr        x8
0x0000000002cad228: mov        x1, x20
0x0000000002cad22c: mov        x2, x21
0x0000000002cad230: bl         #0x4b97eb8
0x0000000002cad234: ldp        x29, x30, [sp, #0x30]
0x0000000002cad238: ldp        x20, x19, [sp, #0x20]
0x0000000002cad23c: ldp        x22, x21, [sp, #0x10]
0x0000000002cad240: add        sp, sp, #0x40
0x0000000002cad244: ret        
0x0000000002cad248: sub        sp, sp, #0x40
0x0000000002cad24c: stp        x22, x21, [sp, #0x10]
0x0000000002cad250: stp        x20, x19, [sp, #0x20]
0x0000000002cad254: stp        x29, x30, [sp, #0x30]
0x0000000002cad258: add        x29, sp, #0x30
0x0000000002cad25c: mov        x21, x1
0x0000000002cad260: mov        x19, x0
0x0000000002cad264: ldp        x9, x8, [x1]
0x0000000002cad268: sub        x8, x8, x9
0x0000000002cad26c: lsr        x8, x8, #2
0x0000000002cad270: str        w8, [sp, #0xc]
0x0000000002cad274: ldr        x8, [x0]
0x0000000002cad278: ldr        x8, [x8]
0x0000000002cad27c: blr        x8
0x0000000002cad280: add        x1, sp, #0xc
0x0000000002cad284: mov        w2, #4
0x0000000002cad288: bl         #0x4b97eb8
0x0000000002cad28c: ldp        x20, x8, [x21]
0x0000000002cad290: subs       x21, x8, x20
0x0000000002cad294: b.eq       #0x2cad2b4
0x0000000002cad298: ldr        x8, [x19]
0x0000000002cad29c: ldr        x8, [x8]
0x0000000002cad2a0: mov        x0, x19
0x0000000002cad2a4: blr        x8
0x0000000002cad2a8: mov        x1, x20
0x0000000002cad2ac: mov        x2, x21
0x0000000002cad2b0: bl         #0x4b97eb8
0x0000000002cad2b4: ldp        x29, x30, [sp, #0x30]
0x0000000002cad2b8: ldp        x20, x19, [sp, #0x20]
0x0000000002cad2bc: ldp        x22, x21, [sp, #0x10]
0x0000000002cad2c0: add        sp, sp, #0x40
0x0000000002cad2c4: ret        
