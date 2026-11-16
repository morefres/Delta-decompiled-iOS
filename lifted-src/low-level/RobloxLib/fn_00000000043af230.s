; instruction-faithful ARM64 fallback for RobloxLib::function_43af230
0x00000000043af230: sub        sp, sp, #0x80
0x00000000043af234: stp        x26, x25, [sp, #0x30]
0x00000000043af238: stp        x24, x23, [sp, #0x40]
0x00000000043af23c: stp        x22, x21, [sp, #0x50]
0x00000000043af240: stp        x20, x19, [sp, #0x60]
0x00000000043af244: stp        x29, x30, [sp, #0x70]
0x00000000043af248: add        x29, sp, #0x70
0x00000000043af24c: ldr        x23, [x0, #8]
0x00000000043af250: ldp        x22, x9, [x1, #0x98]
0x00000000043af254: ldr        x24, [x9, #0x50]
0x00000000043af258: stp        xzr, xzr, [sp, #0x20]
0x00000000043af25c: ldrh       w25, [x24, #0x10]
0x00000000043af260: ldrh       w26, [x23, #0x2d8]
0x00000000043af264: ldrh       w21, [x1, #0x88]
0x00000000043af268: adrp       x9, #0x5072000
0x00000000043af26c: add        x9, x9, #0xd50
0x00000000043af270: ldr        q0, [x9]
0x00000000043af274: str        q0, [sp]
0x00000000043af278: str        xzr, [sp, #0x10]
0x00000000043af27c: cbz        x21, #0x43af3b4
0x00000000043af280: mov        x8, x2
0x00000000043af284: ldr        x9, [x2]
0x00000000043af288: ldr        w9, [x9, #4]
0x00000000043af28c: adrp       x10, #0x602a000
0x00000000043af290: add        x10, x10, #0x698
0x00000000043af294: ldr        x9, [x10, x9, lsl #3]
0x00000000043af298: ldr        x9, [x9, #0x28]
0x00000000043af29c: cbz        x9, #0x43af3b4
0x00000000043af2a0: mov        x19, x1
0x00000000043af2a4: mov        x20, x0
0x00000000043af2a8: add        x1, sp, #0x20
0x00000000043af2ac: add        x2, sp, #0x28
0x00000000043af2b0: mov        x0, x8
0x00000000043af2b4: blr        x9
0x00000000043af2b8: ldr        x2, [sp, #0x28]
0x00000000043af2bc: cmp        w25, w26
0x00000000043af2c0: b.ne       #0x43af2d8
0x00000000043af2c4: cmp        x2, #1
0x00000000043af2c8: b.lt       #0x43af31c
0x00000000043af2cc: ldr        x8, [x23, #0x2e0]
0x00000000043af2d0: cmp        x2, x8
0x00000000043af2d4: b.eq       #0x43af31c
0x00000000043af2d8: mov        x0, x20
0x00000000043af2dc: mov        x1, x19
0x00000000043af2e0: bl         #0x43af784
0x00000000043af2e4: ldr        x8, [x24, #0x18]
0x00000000043af2e8: mul        x8, x8, x0
0x00000000043af2ec: add        x8, x8, x8, asr #63
0x00000000043af2f0: ldr        x9, [sp, #0x28]
0x00000000043af2f4: str        x9, [x23, #0x2e0]
0x00000000043af2f8: ldrh       w9, [x24, #0x10]
0x00000000043af2fc: strh       w9, [x23, #0x2d8]
0x00000000043af300: mov        x9, #0x80000000
0x00000000043af304: movk       x9, #0x8000, lsl #32
0x00000000043af308: add        x8, x9, x8, lsl #16
0x00000000043af30c: asr        x8, x8, #0x30
0x00000000043af310: str        x8, [x23, #0x2f0]
0x00000000043af314: cmp        w25, w26
0x00000000043af318: b.ne       #0x43af338
0x00000000043af31c: ldr        x2, [sp, #0x20]
0x00000000043af320: cmp        x2, #1
0x00000000043af324: b.lt       #0x43af390
0x00000000043af328: ldr        x8, [x23, #0x2e8]
0x00000000043af32c: cmp        x2, x8
0x00000000043af330: b.ne       #0x43af33c
0x00000000043af334: b          #0x43af390
0x00000000043af338: ldr        x2, [sp, #0x20]
0x00000000043af33c: lsl        x21, x21, #0x10
0x00000000043af340: mov        x0, x20
0x00000000043af344: mov        x1, x19
0x00000000043af348: bl         #0x43af784
0x00000000043af34c: ldr        x8, [x24, #0x20]
0x00000000043af350: mul        x8, x8, x0
0x00000000043af354: add        x8, x8, x8, asr #63
0x00000000043af358: ldr        x9, [sp, #0x20]
0x00000000043af35c: str        x9, [x23, #0x2e8]
0x00000000043af360: ldrh       w9, [x24, #0x10]
0x00000000043af364: strh       w9, [x23, #0x2d8]
0x00000000043af368: mov        x9, #0x80000000
0x00000000043af36c: movk       x9, #0x8000, lsl #32
0x00000000043af370: add        x8, x9, x8, lsl #16
0x00000000043af374: asr        x8, x8, #0x30
0x00000000043af378: str        x8, [x23, #0x2f8]
0x00000000043af37c: sub        x8, x21, x0
0x00000000043af380: sub        x0, x8, #0x80, lsl #12
0x00000000043af384: mov        x1, x21
0x00000000043af388: bl         #0x43b311c
0x00000000043af38c: str        x0, [x23, #0x300]
0x00000000043af390: ldr        x1, [x23, #0x2f0]
0x00000000043af394: ldr        x2, [x23, #0x2f8]
0x00000000043af398: add        x0, x22, #0xc8
0x00000000043af39c: bl         #0x43b5bac
0x00000000043af3a0: ldr        x8, [x23, #0x300]
0x00000000043af3a4: str        x8, [sp, #0x18]
0x00000000043af3a8: add        x0, x22, #0xc8
0x00000000043af3ac: mov        x1, sp
0x00000000043af3b0: bl         #0x43b1dbc
0x00000000043af3b4: ldp        x29, x30, [sp, #0x70]
0x00000000043af3b8: ldp        x20, x19, [sp, #0x60]
0x00000000043af3bc: ldp        x22, x21, [sp, #0x50]
0x00000000043af3c0: ldp        x24, x23, [sp, #0x40]
0x00000000043af3c4: ldp        x26, x25, [sp, #0x30]
0x00000000043af3c8: add        sp, sp, #0x80
0x00000000043af3cc: ret        
