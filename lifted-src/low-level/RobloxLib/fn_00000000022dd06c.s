; instruction-faithful ARM64 fallback for RobloxLib::function_22dd06c
0x00000000022dd06c: sub        sp, sp, #0xa0
0x00000000022dd070: stp        x22, x21, [sp, #0x70]
0x00000000022dd074: stp        x20, x19, [sp, #0x80]
0x00000000022dd078: stp        x29, x30, [sp, #0x90]
0x00000000022dd07c: add        x29, sp, #0x90
0x00000000022dd080: mov        x20, x1
0x00000000022dd084: mov        x19, x0
0x00000000022dd088: add        x0, x1, #0x1f0
0x00000000022dd08c: mov        w1, #0
0x00000000022dd090: bl         #0xb37d0c
0x00000000022dd094: mov        x21, x0
0x00000000022dd098: bl         #0x13d3efc
0x00000000022dd09c: ldr        x8, [x19, #0x20]
0x00000000022dd0a0: ldp        s1, s0, [x8, #0x14]
0x00000000022dd0a4: scvtf      s0, s0
0x00000000022dd0a8: scvtf      s1, s1
0x00000000022dd0ac: fmul       s0, s0, s1
0x00000000022dd0b0: fcvtzs     w8, s0, #2
0x00000000022dd0b4: add        w22, w0, w8
0x00000000022dd0b8: mov        x0, x21
0x00000000022dd0bc: mov        x1, x20
0x00000000022dd0c0: bl         #0x22f9814
0x00000000022dd0c4: cmp        w22, w0
0x00000000022dd0c8: b.le       #0x22dd13c
0x00000000022dd0cc: stp        xzr, xzr, [sp]
0x00000000022dd0d0: mov        x1, sp
0x00000000022dd0d4: mov        x0, x19
0x00000000022dd0d8: bl         #0x227e08
0x00000000022dd0dc: ldr        x20, [sp, #8]
0x00000000022dd0e0: cbz        x20, #0x22dd114
0x00000000022dd0e4: add        x8, x20, #8
0x00000000022dd0e8: ldaxr      x9, [x8]
0x00000000022dd0ec: sub        x10, x9, #1
0x00000000022dd0f0: stlxr      w11, x10, [x8]
0x00000000022dd0f4: cbnz       w11, #0x22dd0e8
0x00000000022dd0f8: cbnz       x9, #0x22dd114
0x00000000022dd0fc: ldr        x8, [x20]
0x00000000022dd100: ldr        x8, [x8, #0x10]
0x00000000022dd104: mov        x0, x20
0x00000000022dd108: blr        x8
0x00000000022dd10c: mov        x0, x20
0x00000000022dd110: bl         #0x4b9808c
0x00000000022dd114: ldrb       w2, [x19, #0x30]
0x00000000022dd118: mov        x0, x21
0x00000000022dd11c: mov        w1, #6
0x00000000022dd120: mov        w3, #1
0x00000000022dd124: bl         #0x22d3c1c
0x00000000022dd128: adrp       x1, #0x53a7000
0x00000000022dd12c: add        x1, x1, #0x8d2
0x00000000022dd130: mov        w0, #2
0x00000000022dd134: bl         #0x41f5574
0x00000000022dd138: b          #0x22dd250
0x00000000022dd13c: ldr        x9, [x20, #0x240]
0x00000000022dd140: sub        x8, x29, #0x30
0x00000000022dd144: and        x0, x9, #0xfffffffffffffff8
0x00000000022dd148: bl         #0x9d5648
0x00000000022dd14c: ldur       x0, [x29, #-0x30]
0x00000000022dd150: ldr        x1, [x19, #0x20]
0x00000000022dd154: bl         #0x22d4634
0x00000000022dd158: ldp        x21, x8, [x29, #-0x30]
0x00000000022dd15c: stp        x21, x8, [sp]
0x00000000022dd160: cbz        x8, #0x22dd178
0x00000000022dd164: add        x8, x8, #8
0x00000000022dd168: ldxr       x9, [x8]
0x00000000022dd16c: add        x9, x9, #1
0x00000000022dd170: stxr       w10, x9, [x8]
0x00000000022dd174: cbnz       w10, #0x22dd168
0x00000000022dd178: mov        x22, sp
0x00000000022dd17c: str        xzr, [sp, #0x28]
0x00000000022dd180: add        x0, x22, #0x10
0x00000000022dd184: mov        x1, x19
0x00000000022dd188: bl         #0x19204
0x00000000022dd18c: str        x20, [sp, #0x30]
0x00000000022dd190: ldrb       w8, [x19, #0x30]
0x00000000022dd194: strb       w8, [sp, #0x38]
0x00000000022dd198: str        xzr, [sp, #0x58]
0x00000000022dd19c: adrp       x4, #0x5e3e000
0x00000000022dd1a0: add        x4, x4, #0x378
0x00000000022dd1a4: adrp       x5, #0x22dd000
0x00000000022dd1a8: add        x5, x5, #0x504
0x00000000022dd1ac: add        x0, sp, #0x40
0x00000000022dd1b0: mov        x3, sp
0x00000000022dd1b4: mov        w1, #0x40
0x00000000022dd1b8: mov        w2, #8
0x00000000022dd1bc: bl         #0x190f4
0x00000000022dd1c0: add        x2, sp, #0x40
0x00000000022dd1c4: mov        x0, x21
0x00000000022dd1c8: mov        x1, x20
0x00000000022dd1cc: bl         #0x22da9f0
0x00000000022dd1d0: add        x0, sp, #0x40
0x00000000022dd1d4: bl         #0x18c70
0x00000000022dd1d8: add        x0, x22, #0x10
0x00000000022dd1dc: bl         #0x18c70
0x00000000022dd1e0: ldr        x19, [sp, #8]
0x00000000022dd1e4: cbz        x19, #0x22dd218
0x00000000022dd1e8: add        x8, x19, #8
0x00000000022dd1ec: ldaxr      x9, [x8]
0x00000000022dd1f0: sub        x10, x9, #1
0x00000000022dd1f4: stlxr      w11, x10, [x8]
0x00000000022dd1f8: cbnz       w11, #0x22dd1ec
0x00000000022dd1fc: cbnz       x9, #0x22dd218
0x00000000022dd200: ldr        x8, [x19]
0x00000000022dd204: ldr        x8, [x8, #0x10]
0x00000000022dd208: mov        x0, x19
0x00000000022dd20c: blr        x8
0x00000000022dd210: mov        x0, x19
0x00000000022dd214: bl         #0x4b9808c
0x00000000022dd218: ldur       x19, [x29, #-0x28]
0x00000000022dd21c: cbz        x19, #0x22dd250
0x00000000022dd220: add        x8, x19, #8
0x00000000022dd224: ldaxr      x9, [x8]
0x00000000022dd228: sub        x10, x9, #1
0x00000000022dd22c: stlxr      w11, x10, [x8]
0x00000000022dd230: cbnz       w11, #0x22dd224
0x00000000022dd234: cbnz       x9, #0x22dd250
0x00000000022dd238: ldr        x8, [x19]
0x00000000022dd23c: ldr        x8, [x8, #0x10]
0x00000000022dd240: mov        x0, x19
0x00000000022dd244: blr        x8
0x00000000022dd248: mov        x0, x19
0x00000000022dd24c: bl         #0x4b9808c
0x00000000022dd250: ldp        x29, x30, [sp, #0x90]
0x00000000022dd254: ldp        x20, x19, [sp, #0x80]
0x00000000022dd258: ldp        x22, x21, [sp, #0x70]
0x00000000022dd25c: add        sp, sp, #0xa0
0x00000000022dd260: ret        
0x00000000022dd264: mov        x19, x0
0x00000000022dd268: add        x0, sp, #0x40
0x00000000022dd26c: bl         #0x18c70
0x00000000022dd270: b          #0x22dd278
0x00000000022dd274: mov        x19, x0
0x00000000022dd278: add        x0, x22, #0x10
0x00000000022dd27c: bl         #0x18c70
0x00000000022dd280: b          #0x22dd288
0x00000000022dd284: mov        x19, x0
0x00000000022dd288: mov        x0, sp
0x00000000022dd28c: bl         #0x1df28
0x00000000022dd290: b          #0x22dd298
0x00000000022dd294: mov        x19, x0
0x00000000022dd298: sub        x0, x29, #0x30
0x00000000022dd29c: b          #0x22dd2a8
0x00000000022dd2a0: mov        x19, x0
0x00000000022dd2a4: mov        x0, sp
0x00000000022dd2a8: bl         #0x1df28
0x00000000022dd2ac: mov        x0, x19
0x00000000022dd2b0: bl         #0x4b97984
