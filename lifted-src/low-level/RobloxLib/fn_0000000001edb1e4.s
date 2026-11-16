; instruction-faithful ARM64 fallback for RobloxLib::function_1edb1e4
0x0000000001edb1e4: sub        sp, sp, #0x60
0x0000000001edb1e8: stp        x24, x23, [sp, #0x20]
0x0000000001edb1ec: stp        x22, x21, [sp, #0x30]
0x0000000001edb1f0: stp        x20, x19, [sp, #0x40]
0x0000000001edb1f4: stp        x29, x30, [sp, #0x50]
0x0000000001edb1f8: add        x29, sp, #0x50
0x0000000001edb1fc: mov        x21, x1
0x0000000001edb200: mov        x20, x0
0x0000000001edb204: adrp       x8, #0x6912000
0x0000000001edb208: add        x8, x8, #0xde0
0x0000000001edb20c: ldr        w0, [x8]
0x0000000001edb210: bl         #0x47e85ac
0x0000000001edb214: mov        x19, x0
0x0000000001edb218: ldr        x0, [x20]
0x0000000001edb21c: ldr        x8, [x0]
0x0000000001edb220: ldr        x9, [x8, #0x28]
0x0000000001edb224: mov        x8, sp
0x0000000001edb228: blr        x9
0x0000000001edb22c: mov        x23, sp
0x0000000001edb230: mov        x0, sp
0x0000000001edb234: mov        w1, #1
0x0000000001edb238: bl         #0x2f95c
0x0000000001edb23c: ldp        x22, x8, [sp, #8]
0x0000000001edb240: cmp        x22, x8
0x0000000001edb244: b.hs       #0x1edb260
0x0000000001edb248: add        x0, x23, #0x10
0x0000000001edb24c: mov        x1, x22
0x0000000001edb250: mov        x2, x21
0x0000000001edb254: bl         #0x5466c
0x0000000001edb258: add        x0, x22, #0x50
0x0000000001edb25c: b          #0x1edb26c
0x0000000001edb260: mov        x0, sp
0x0000000001edb264: mov        x1, x21
0x0000000001edb268: bl         #0x54538
0x0000000001edb26c: str        x0, [sp, #8]
0x0000000001edb270: ldr        x0, [x20]
0x0000000001edb274: ldr        x8, [x0]
0x0000000001edb278: ldr        x8, [x8, #0x18]
0x0000000001edb27c: mov        x20, sp
0x0000000001edb280: mov        x1, sp
0x0000000001edb284: blr        x8
0x0000000001edb288: str        x20, [sp, #0x18]
0x0000000001edb28c: add        x0, sp, #0x18
0x0000000001edb290: bl         #0x2d818
0x0000000001edb294: mov        x0, x19
0x0000000001edb298: bl         #0x47e85ac
0x0000000001edb29c: ldp        x29, x30, [sp, #0x50]
0x0000000001edb2a0: ldp        x20, x19, [sp, #0x40]
0x0000000001edb2a4: ldp        x22, x21, [sp, #0x30]
0x0000000001edb2a8: ldp        x24, x23, [sp, #0x20]
0x0000000001edb2ac: add        sp, sp, #0x60
0x0000000001edb2b0: ret        
0x0000000001edb2b4: mov        x20, x0
0x0000000001edb2b8: str        x22, [sp, #8]
0x0000000001edb2bc: b          #0x1edb2d0
0x0000000001edb2c0: bl         #0x18bd8
0x0000000001edb2c4: mov        x20, x0
0x0000000001edb2c8: b          #0x1edb2e0
0x0000000001edb2cc: mov        x20, x0
0x0000000001edb2d0: mov        x8, sp
0x0000000001edb2d4: str        x8, [sp, #0x18]
0x0000000001edb2d8: add        x0, sp, #0x18
0x0000000001edb2dc: bl         #0x2d818
0x0000000001edb2e0: mov        x0, x19
0x0000000001edb2e4: bl         #0x47e85ac
0x0000000001edb2e8: mov        x0, x20
0x0000000001edb2ec: bl         #0x4b97984
0x0000000001edb2f0: bl         #0x18bd8
