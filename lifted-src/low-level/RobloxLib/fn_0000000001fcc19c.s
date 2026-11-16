; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc19c
0x0000000001fcc19c: sub        sp, sp, #0x70
0x0000000001fcc1a0: stp        x22, x21, [sp, #0x40]
0x0000000001fcc1a4: stp        x20, x19, [sp, #0x50]
0x0000000001fcc1a8: stp        x29, x30, [sp, #0x60]
0x0000000001fcc1ac: add        x29, sp, #0x60
0x0000000001fcc1b0: mov        x8, #-0x5555555555555556
0x0000000001fcc1b4: movk       x8, #0xaaa, lsl #48
0x0000000001fcc1b8: ldp        x9, x10, [x0]
0x0000000001fcc1bc: sub        x10, x10, x9
0x0000000001fcc1c0: asr        x10, x10, #3
0x0000000001fcc1c4: mov        x11, #-0x5555555555555556
0x0000000001fcc1c8: movk       x11, #0xaaab
0x0000000001fcc1cc: mul        x22, x10, x11
0x0000000001fcc1d0: add        x10, x22, #1
0x0000000001fcc1d4: cmp        x10, x8
0x0000000001fcc1d8: b.hi       #0x1fcc2b8
0x0000000001fcc1dc: mov        x20, x1
0x0000000001fcc1e0: mov        x19, x0
0x0000000001fcc1e4: mov        x21, x0
0x0000000001fcc1e8: ldr        x12, [x21, #0x10]!
0x0000000001fcc1ec: sub        x9, x12, x9
0x0000000001fcc1f0: asr        x9, x9, #3
0x0000000001fcc1f4: mul        x9, x9, x11
0x0000000001fcc1f8: lsl        x11, x9, #1
0x0000000001fcc1fc: cmp        x11, x10
0x0000000001fcc200: csel       x10, x11, x10, hi
0x0000000001fcc204: mov        x11, #0x5555555555555555
0x0000000001fcc208: movk       x11, #0x555, lsl #48
0x0000000001fcc20c: cmp        x9, x11
0x0000000001fcc210: csel       x1, x10, x8, lo
0x0000000001fcc214: str        x21, [sp, #0x38]
0x0000000001fcc218: cbz        x1, #0x1fcc228
0x0000000001fcc21c: mov        x0, x21
0x0000000001fcc220: bl         #0x219e80
0x0000000001fcc224: b          #0x1fcc22c
0x0000000001fcc228: mov        x0, #0
0x0000000001fcc22c: mov        w8, #0x18
0x0000000001fcc230: madd       x9, x22, x8, x0
0x0000000001fcc234: stp        x0, x9, [sp, #0x18]
0x0000000001fcc238: madd       x8, x1, x8, x0
0x0000000001fcc23c: str        x8, [sp, #0x30]
0x0000000001fcc240: ldr        q0, [x20]
0x0000000001fcc244: str        q0, [x9]
0x0000000001fcc248: stp        xzr, xzr, [x20]
0x0000000001fcc24c: ldr        d0, [x20, #0x10]
0x0000000001fcc250: str        d0, [x9, #0x10]
0x0000000001fcc254: add        x8, x9, #0x18
0x0000000001fcc258: str        x8, [sp, #0x28]
0x0000000001fcc25c: ldp        x1, x2, [x19]
0x0000000001fcc260: sub        x8, x1, x2
0x0000000001fcc264: add        x20, x9, x8
0x0000000001fcc268: mov        x0, x21
0x0000000001fcc26c: mov        x3, x20
0x0000000001fcc270: bl         #0x1fcae48
0x0000000001fcc274: ldr        x8, [x19]
0x0000000001fcc278: str        x20, [x19]
0x0000000001fcc27c: ldr        x9, [x19, #0x10]
0x0000000001fcc280: ldur       q0, [sp, #0x28]
0x0000000001fcc284: str        q0, [sp]
0x0000000001fcc288: stur       q0, [x19, #8]
0x0000000001fcc28c: stp        x8, x9, [sp, #0x28]
0x0000000001fcc290: stp        x8, x8, [sp, #0x18]
0x0000000001fcc294: add        x0, sp, #0x18
0x0000000001fcc298: bl         #0xa80160
0x0000000001fcc29c: ldr        q0, [sp]
0x0000000001fcc2a0: fmov       x0, d0
0x0000000001fcc2a4: ldp        x29, x30, [sp, #0x60]
0x0000000001fcc2a8: ldp        x20, x19, [sp, #0x50]
0x0000000001fcc2ac: ldp        x22, x21, [sp, #0x40]
0x0000000001fcc2b0: add        sp, sp, #0x70
0x0000000001fcc2b4: ret        
0x0000000001fcc2b8: bl         #0x2dc64
0x0000000001fcc2bc: mov        x19, x0
0x0000000001fcc2c0: add        x0, sp, #0x18
0x0000000001fcc2c4: bl         #0xa80160
0x0000000001fcc2c8: mov        x0, x19
0x0000000001fcc2cc: bl         #0x4b97984
