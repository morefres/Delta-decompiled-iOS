; instruction-faithful ARM64 fallback for RobloxLib::function_1efc0a8
0x0000000001efc0a8: sub        sp, sp, #0x70
0x0000000001efc0ac: stp        x26, x25, [sp, #0x20]
0x0000000001efc0b0: stp        x24, x23, [sp, #0x30]
0x0000000001efc0b4: stp        x22, x21, [sp, #0x40]
0x0000000001efc0b8: stp        x20, x19, [sp, #0x50]
0x0000000001efc0bc: stp        x29, x30, [sp, #0x60]
0x0000000001efc0c0: add        x29, sp, #0x60
0x0000000001efc0c4: mov        x21, x4
0x0000000001efc0c8: mov        x22, x3
0x0000000001efc0cc: mov        x23, x2
0x0000000001efc0d0: mov        x24, x1
0x0000000001efc0d4: mov        x20, x0
0x0000000001efc0d8: adrp       x8, #0x6912000
0x0000000001efc0dc: add        x8, x8, #0xde0
0x0000000001efc0e0: ldr        w0, [x8]
0x0000000001efc0e4: bl         #0x47e85ac
0x0000000001efc0e8: mov        x19, x0
0x0000000001efc0ec: ldr        x0, [x20]
0x0000000001efc0f0: ldr        x8, [x0]
0x0000000001efc0f4: ldr        x9, [x8, #0x28]
0x0000000001efc0f8: mov        x8, sp
0x0000000001efc0fc: blr        x9
0x0000000001efc100: mov        x26, sp
0x0000000001efc104: mov        x0, sp
0x0000000001efc108: mov        w1, #4
0x0000000001efc10c: bl         #0x2f95c
0x0000000001efc110: ldp        x25, x8, [sp, #8]
0x0000000001efc114: cmp        x25, x8
0x0000000001efc118: b.hs       #0x1efc134
0x0000000001efc11c: add        x0, x26, #0x10
0x0000000001efc120: mov        x1, x25
0x0000000001efc124: mov        x2, x24
0x0000000001efc128: bl         #0x9c2d4
0x0000000001efc12c: add        x24, x25, #0x50
0x0000000001efc130: b          #0x1efc144
0x0000000001efc134: mov        x0, sp
0x0000000001efc138: mov        x1, x24
0x0000000001efc13c: bl         #0x9c1a0
0x0000000001efc140: mov        x24, x0
0x0000000001efc144: str        x24, [sp, #8]
0x0000000001efc148: ldr        x8, [sp, #0x10]
0x0000000001efc14c: cmp        x24, x8
0x0000000001efc150: b.hs       #0x1efc16c
0x0000000001efc154: add        x0, x26, #0x10
0x0000000001efc158: mov        x1, x24
0x0000000001efc15c: mov        x2, x23
0x0000000001efc160: bl         #0x54b4c
0x0000000001efc164: add        x23, x24, #0x50
0x0000000001efc168: b          #0x1efc17c
0x0000000001efc16c: mov        x0, sp
0x0000000001efc170: mov        x1, x23
0x0000000001efc174: bl         #0x54a18
0x0000000001efc178: mov        x23, x0
0x0000000001efc17c: str        x23, [sp, #8]
0x0000000001efc180: ldr        x8, [sp, #0x10]
0x0000000001efc184: cmp        x23, x8
0x0000000001efc188: b.hs       #0x1efc1a4
0x0000000001efc18c: add        x0, x26, #0x10
0x0000000001efc190: mov        x1, x23
0x0000000001efc194: mov        x2, x22
0x0000000001efc198: bl         #0x1d522d4
0x0000000001efc19c: add        x22, x23, #0x50
0x0000000001efc1a0: b          #0x1efc1b4
0x0000000001efc1a4: mov        x0, sp
0x0000000001efc1a8: mov        x1, x22
0x0000000001efc1ac: bl         #0x1d521a0
0x0000000001efc1b0: mov        x22, x0
0x0000000001efc1b4: str        x22, [sp, #8]
0x0000000001efc1b8: ldr        x8, [sp, #0x10]
0x0000000001efc1bc: cmp        x22, x8
0x0000000001efc1c0: b.hs       #0x1efc1dc
0x0000000001efc1c4: add        x0, x26, #0x10
0x0000000001efc1c8: mov        x1, x22
0x0000000001efc1cc: mov        x2, x21
0x0000000001efc1d0: bl         #0x5480c
0x0000000001efc1d4: add        x0, x22, #0x50
0x0000000001efc1d8: b          #0x1efc1e8
0x0000000001efc1dc: mov        x0, sp
0x0000000001efc1e0: mov        x1, x21
0x0000000001efc1e4: bl         #0x546d8
0x0000000001efc1e8: str        x0, [sp, #8]
0x0000000001efc1ec: ldr        x0, [x20]
0x0000000001efc1f0: ldr        x8, [x0]
0x0000000001efc1f4: ldr        x8, [x8, #0x18]
0x0000000001efc1f8: mov        x20, sp
0x0000000001efc1fc: mov        x1, sp
0x0000000001efc200: blr        x8
0x0000000001efc204: str        x20, [sp, #0x18]
0x0000000001efc208: add        x0, sp, #0x18
0x0000000001efc20c: bl         #0x2d818
0x0000000001efc210: mov        x0, x19
0x0000000001efc214: bl         #0x47e85ac
0x0000000001efc218: ldp        x29, x30, [sp, #0x60]
0x0000000001efc21c: ldp        x20, x19, [sp, #0x50]
0x0000000001efc220: ldp        x22, x21, [sp, #0x40]
0x0000000001efc224: ldp        x24, x23, [sp, #0x30]
0x0000000001efc228: ldp        x26, x25, [sp, #0x20]
0x0000000001efc22c: add        sp, sp, #0x70
0x0000000001efc230: ret        
0x0000000001efc234: mov        x20, x0
0x0000000001efc238: str        x22, [sp, #8]
0x0000000001efc23c: b          #0x1efc274
0x0000000001efc240: mov        x20, x0
0x0000000001efc244: str        x23, [sp, #8]
0x0000000001efc248: b          #0x1efc274
0x0000000001efc24c: mov        x20, x0
0x0000000001efc250: str        x24, [sp, #8]
0x0000000001efc254: b          #0x1efc274
0x0000000001efc258: mov        x20, x0
0x0000000001efc25c: str        x25, [sp, #8]
0x0000000001efc260: b          #0x1efc274
0x0000000001efc264: bl         #0x18bd8
0x0000000001efc268: mov        x20, x0
0x0000000001efc26c: b          #0x1efc284
0x0000000001efc270: mov        x20, x0
0x0000000001efc274: mov        x8, sp
0x0000000001efc278: str        x8, [sp, #0x18]
0x0000000001efc27c: add        x0, sp, #0x18
0x0000000001efc280: bl         #0x2d818
0x0000000001efc284: mov        x0, x19
0x0000000001efc288: bl         #0x47e85ac
0x0000000001efc28c: mov        x0, x20
0x0000000001efc290: bl         #0x4b97984
0x0000000001efc294: bl         #0x18bd8
