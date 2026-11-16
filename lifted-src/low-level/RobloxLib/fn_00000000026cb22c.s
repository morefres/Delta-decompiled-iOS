; instruction-faithful ARM64 fallback for RobloxLib::function_26cb22c
0x00000000026cb22c: stp        x20, x19, [sp, #-0x20]!
0x00000000026cb230: stp        x29, x30, [sp, #0x10]
0x00000000026cb234: add        x29, sp, #0x10
0x00000000026cb238: mov        x19, x0
0x00000000026cb23c: adrp       x8, #0x5dd6000
0x00000000026cb240: add        x8, x8, #0xd28
0x00000000026cb244: add        x8, x8, #0x10
0x00000000026cb248: str        x8, [x0]
0x00000000026cb24c: ldr        w8, [x0, #0x60]
0x00000000026cb250: cmn        w8, #1
0x00000000026cb254: b.eq       #0x26cb2b8
0x00000000026cb258: ldr        x0, [x19, #0x70]
0x00000000026cb25c: cbz        x0, #0x26cb2b8
0x00000000026cb260: bl         #0x4b98098
0x00000000026cb264: cbz        x0, #0x26cb2b8
0x00000000026cb268: mov        x20, x0
0x00000000026cb26c: ldr        x8, [x19, #0x68]
0x00000000026cb270: cbz        x8, #0x26cb288
0x00000000026cb274: ldr        x0, [x8, #0x228]
0x00000000026cb278: ldr        w1, [x19, #0x60]
0x00000000026cb27c: ldr        x8, [x0]
0x00000000026cb280: ldr        x8, [x8, #0x60]
0x00000000026cb284: blr        x8
0x00000000026cb288: add        x8, x20, #8
0x00000000026cb28c: ldaxr      x9, [x8]
0x00000000026cb290: sub        x10, x9, #1
0x00000000026cb294: stlxr      w11, x10, [x8]
0x00000000026cb298: cbnz       w11, #0x26cb28c
0x00000000026cb29c: cbnz       x9, #0x26cb2b8
0x00000000026cb2a0: ldr        x8, [x20]
0x00000000026cb2a4: ldr        x8, [x8, #0x10]
0x00000000026cb2a8: mov        x0, x20
0x00000000026cb2ac: blr        x8
0x00000000026cb2b0: mov        x0, x20
0x00000000026cb2b4: bl         #0x4b9808c
0x00000000026cb2b8: ldr        x0, [x19, #0xc8]
0x00000000026cb2bc: add        x8, x19, #0xd8
0x00000000026cb2c0: cmp        x0, x8
0x00000000026cb2c4: b.eq       #0x26cb2cc
0x00000000026cb2c8: bl         #0x47e93a8
0x00000000026cb2cc: ldr        x0, [x19, #0x98]
0x00000000026cb2d0: add        x8, x19, #0xa8
0x00000000026cb2d4: cmp        x0, x8
0x00000000026cb2d8: b.eq       #0x26cb2e0
0x00000000026cb2dc: bl         #0x47e93a8
0x00000000026cb2e0: ldr        x0, [x19, #0x70]
0x00000000026cb2e4: cbz        x0, #0x26cb2ec
0x00000000026cb2e8: bl         #0x4b9808c
0x00000000026cb2ec: add        x0, x19, #0x58
0x00000000026cb2f0: bl         #0x1b682c8
0x00000000026cb2f4: mov        x0, x19
0x00000000026cb2f8: ldp        x29, x30, [sp, #0x10]
0x00000000026cb2fc: ldp        x20, x19, [sp], #0x20
0x00000000026cb300: b          #0x26cad04
0x00000000026cb304: bl         #0x18bd8
