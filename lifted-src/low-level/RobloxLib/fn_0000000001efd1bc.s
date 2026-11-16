; instruction-faithful ARM64 fallback for RobloxLib::function_1efd1bc
0x0000000001efd1bc: sub        sp, sp, #0x60
0x0000000001efd1c0: stp        x24, x23, [sp, #0x20]
0x0000000001efd1c4: stp        x22, x21, [sp, #0x30]
0x0000000001efd1c8: stp        x20, x19, [sp, #0x40]
0x0000000001efd1cc: stp        x29, x30, [sp, #0x50]
0x0000000001efd1d0: add        x29, sp, #0x50
0x0000000001efd1d4: mov        x21, x1
0x0000000001efd1d8: mov        x20, x0
0x0000000001efd1dc: adrp       x8, #0x6912000
0x0000000001efd1e0: add        x8, x8, #0xde0
0x0000000001efd1e4: ldr        w0, [x8]
0x0000000001efd1e8: bl         #0x47e85ac
0x0000000001efd1ec: mov        x19, x0
0x0000000001efd1f0: ldr        x0, [x20]
0x0000000001efd1f4: ldr        x8, [x0]
0x0000000001efd1f8: ldr        x9, [x8, #0x28]
0x0000000001efd1fc: mov        x8, sp
0x0000000001efd200: blr        x9
0x0000000001efd204: mov        x23, sp
0x0000000001efd208: mov        x0, sp
0x0000000001efd20c: mov        w1, #1
0x0000000001efd210: bl         #0x2f95c
0x0000000001efd214: ldp        x22, x8, [sp, #8]
0x0000000001efd218: cmp        x22, x8
0x0000000001efd21c: b.hs       #0x1efd238
0x0000000001efd220: add        x0, x23, #0x10
0x0000000001efd224: mov        x1, x22
0x0000000001efd228: mov        x2, x21
0x0000000001efd22c: bl         #0x199c93c
0x0000000001efd230: add        x0, x22, #0x50
0x0000000001efd234: b          #0x1efd244
0x0000000001efd238: mov        x0, sp
0x0000000001efd23c: mov        x1, x21
0x0000000001efd240: bl         #0x199c808
0x0000000001efd244: str        x0, [sp, #8]
0x0000000001efd248: ldr        x0, [x20]
0x0000000001efd24c: ldr        x8, [x0]
0x0000000001efd250: ldr        x8, [x8, #0x18]
0x0000000001efd254: mov        x20, sp
0x0000000001efd258: mov        x1, sp
0x0000000001efd25c: blr        x8
0x0000000001efd260: str        x20, [sp, #0x18]
0x0000000001efd264: add        x0, sp, #0x18
0x0000000001efd268: bl         #0x2d818
0x0000000001efd26c: mov        x0, x19
0x0000000001efd270: bl         #0x47e85ac
0x0000000001efd274: ldp        x29, x30, [sp, #0x50]
0x0000000001efd278: ldp        x20, x19, [sp, #0x40]
0x0000000001efd27c: ldp        x22, x21, [sp, #0x30]
0x0000000001efd280: ldp        x24, x23, [sp, #0x20]
0x0000000001efd284: add        sp, sp, #0x60
0x0000000001efd288: ret        
0x0000000001efd28c: mov        x20, x0
0x0000000001efd290: str        x22, [sp, #8]
0x0000000001efd294: b          #0x1efd2a8
0x0000000001efd298: bl         #0x18bd8
0x0000000001efd29c: mov        x20, x0
0x0000000001efd2a0: b          #0x1efd2b8
0x0000000001efd2a4: mov        x20, x0
0x0000000001efd2a8: mov        x8, sp
0x0000000001efd2ac: str        x8, [sp, #0x18]
0x0000000001efd2b0: add        x0, sp, #0x18
0x0000000001efd2b4: bl         #0x2d818
0x0000000001efd2b8: mov        x0, x19
0x0000000001efd2bc: bl         #0x47e85ac
0x0000000001efd2c0: mov        x0, x20
0x0000000001efd2c4: bl         #0x4b97984
0x0000000001efd2c8: bl         #0x18bd8
