; instruction-faithful ARM64 fallback for RobloxLib::function_24dd098
0x00000000024dd098: sub        sp, sp, #0x60
0x00000000024dd09c: stp        x24, x23, [sp, #0x20]
0x00000000024dd0a0: stp        x22, x21, [sp, #0x30]
0x00000000024dd0a4: stp        x20, x19, [sp, #0x40]
0x00000000024dd0a8: stp        x29, x30, [sp, #0x50]
0x00000000024dd0ac: add        x29, sp, #0x50
0x00000000024dd0b0: ldr        x8, [x0, #0xe8]
0x00000000024dd0b4: cmp        x8, #0
0x00000000024dd0b8: cset       w8, eq
0x00000000024dd0bc: ldrb       w9, [x0, #0xe0]
0x00000000024dd0c0: tst        w9, #4
0x00000000024dd0c4: cset       w9, eq
0x00000000024dd0c8: eor        w8, w8, w9
0x00000000024dd0cc: tbnz       w8, #0, #0x24dd104
0x00000000024dd0d0: mov        x20, x0
0x00000000024dd0d4: ldrb       w8, [x0, #0x128]
0x00000000024dd0d8: cmp        w8, #1
0x00000000024dd0dc: b.ne       #0x24dd104
0x00000000024dd0e0: mov        x22, x4
0x00000000024dd0e4: mov        x23, x3
0x00000000024dd0e8: mov        x21, x2
0x00000000024dd0ec: mov        x19, x1
0x00000000024dd0f0: ldr        x2, [x1, #0x18]
0x00000000024dd0f4: add        x0, x20, #0x10
0x00000000024dd0f8: mov        x1, x21
0x00000000024dd0fc: bl         #0x24d4b28
0x00000000024dd100: tbz        w0, #0, #0x24dd11c
0x00000000024dd104: ldp        x29, x30, [sp, #0x50]
0x00000000024dd108: ldp        x20, x19, [sp, #0x40]
0x00000000024dd10c: ldp        x22, x21, [sp, #0x30]
0x00000000024dd110: ldp        x24, x23, [sp, #0x20]
0x00000000024dd114: add        sp, sp, #0x60
0x00000000024dd118: ret        
0x00000000024dd11c: ldrb       w8, [x20, #0x10]
0x00000000024dd120: cmp        w8, #0
0x00000000024dd124: csel       x3, x23, xzr, ne
0x00000000024dd128: ldrb       w8, [x20, #0x11]
0x00000000024dd12c: cmp        w8, #0
0x00000000024dd130: csel       x4, x22, xzr, ne
0x00000000024dd134: mov        x0, x20
0x00000000024dd138: mov        x1, x19
0x00000000024dd13c: mov        x2, x21
0x00000000024dd140: bl         #0x24ed39c
0x00000000024dd144: adrp       x8, #0x6154000
0x00000000024dd148: ldrb       w8, [x8, #0x310]
0x00000000024dd14c: cmp        w8, #1
0x00000000024dd150: b.ne       #0x24dd104
0x00000000024dd154: adrp       x8, #0x601d000
0x00000000024dd158: add        x8, x8, #0x670
0x00000000024dd15c: ldr        x8, [x8]
0x00000000024dd160: cmp        x8, x21
0x00000000024dd164: b.ne       #0x24dd104
0x00000000024dd168: ldr        x20, [x20, #0x140]
0x00000000024dd16c: cbz        x20, #0x24dd104
0x00000000024dd170: mov        x8, sp
0x00000000024dd174: mov        x0, x19
0x00000000024dd178: bl         #0x1a198
0x00000000024dd17c: ldp        x9, x8, [sp]
0x00000000024dd180: stp        x9, x8, [sp, #0x10]
0x00000000024dd184: cbz        x8, #0x24dd19c
0x00000000024dd188: add        x8, x8, #0x10
0x00000000024dd18c: ldxr       x9, [x8]
0x00000000024dd190: add        x9, x9, #1
0x00000000024dd194: stxr       w10, x9, [x8]
0x00000000024dd198: cbnz       w10, #0x24dd18c
0x00000000024dd19c: ldr        x8, [x20]
0x00000000024dd1a0: ldr        x8, [x8, #0x10]
0x00000000024dd1a4: add        x1, sp, #0x10
0x00000000024dd1a8: mov        x0, x20
0x00000000024dd1ac: blr        x8
0x00000000024dd1b0: ldr        x0, [sp, #0x18]
0x00000000024dd1b4: cbz        x0, #0x24dd1bc
0x00000000024dd1b8: bl         #0x4b9808c
0x00000000024dd1bc: ldr        x19, [sp, #8]
0x00000000024dd1c0: cbz        x19, #0x24dd104
0x00000000024dd1c4: add        x8, x19, #8
0x00000000024dd1c8: ldaxr      x9, [x8]
0x00000000024dd1cc: sub        x10, x9, #1
0x00000000024dd1d0: stlxr      w11, x10, [x8]
0x00000000024dd1d4: cbnz       w11, #0x24dd1c8
0x00000000024dd1d8: cbnz       x9, #0x24dd104
0x00000000024dd1dc: ldr        x8, [x19]
0x00000000024dd1e0: ldr        x8, [x8, #0x10]
0x00000000024dd1e4: mov        x0, x19
0x00000000024dd1e8: blr        x8
0x00000000024dd1ec: mov        x0, x19
0x00000000024dd1f0: bl         #0x4b9808c
0x00000000024dd1f4: b          #0x24dd104
0x00000000024dd1f8: mov        x19, x0
0x00000000024dd1fc: ldr        x0, [sp, #0x18]
0x00000000024dd200: cbz        x0, #0x24dd208
0x00000000024dd204: bl         #0x4b9808c
0x00000000024dd208: mov        x0, sp
0x00000000024dd20c: bl         #0x1df28
0x00000000024dd210: mov        x0, x19
0x00000000024dd214: bl         #0x4b97984
