; instruction-faithful ARM64 fallback for RobloxLib::function_1db024c
0x0000000001db024c: sub        sp, sp, #0xe0
0x0000000001db0250: stp        x24, x23, [sp, #0xa0]
0x0000000001db0254: stp        x22, x21, [sp, #0xb0]
0x0000000001db0258: stp        x20, x19, [sp, #0xc0]
0x0000000001db025c: stp        x29, x30, [sp, #0xd0]
0x0000000001db0260: add        x29, sp, #0xd0
0x0000000001db0264: mov        x21, x5
0x0000000001db0268: mov        x22, x4
0x0000000001db026c: mov        x20, x3
0x0000000001db0270: mov        x23, x2
0x0000000001db0274: mov        x24, x1
0x0000000001db0278: mov        x19, x0
0x0000000001db027c: adrp       x8, #0x5ba4000
0x0000000001db0280: ldr        x8, [x8, #0x338]
0x0000000001db0284: ldr        x8, [x8]
0x0000000001db0288: stur       x8, [x29, #-0x38]
0x0000000001db028c: bl         #0x1d9fffc
0x0000000001db0290: mov        x1, x0
0x0000000001db0294: mov        x0, x19
0x0000000001db0298: mov        x2, x23
0x0000000001db029c: mov        x3, x22
0x0000000001db02a0: mov        x4, x21
0x0000000001db02a4: bl         #0x440a59c
0x0000000001db02a8: adrp       x8, #0x5dc3000
0x0000000001db02ac: add        x8, x8, #0xa58
0x0000000001db02b0: str        x8, [x19]
0x0000000001db02b4: str        x24, [x19, #0x90]
0x0000000001db02b8: bl         #0x440f418
0x0000000001db02bc: mov        x1, x0
0x0000000001db02c0: add        x0, x19, #0x60
0x0000000001db02c4: mov        x2, #0
0x0000000001db02c8: bl         #0x440e7cc
0x0000000001db02cc: mov        x0, x20
0x0000000001db02d0: bl         #0x4757498
0x0000000001db02d4: mov        x20, x0
0x0000000001db02d8: bl         #0x440f580
0x0000000001db02dc: mov        x21, x0
0x0000000001db02e0: bl         #0x28948f4
0x0000000001db02e4: mov        x3, x0
0x0000000001db02e8: add        x22, sp, #0x28
0x0000000001db02ec: add        x0, sp, #0x28
0x0000000001db02f0: mov        x1, x20
0x0000000001db02f4: mov        x2, x21
0x0000000001db02f8: bl         #0x440e674
0x0000000001db02fc: stp        xzr, xzr, [sp]
0x0000000001db0300: str        xzr, [sp, #0x10]
0x0000000001db0304: mov        x20, sp
0x0000000001db0308: mov        x0, sp
0x0000000001db030c: add        x1, sp, #0x28
0x0000000001db0310: add        x2, x22, #0x70
0x0000000001db0314: mov        w3, #1
0x0000000001db0318: bl         #0x2ed9c
0x0000000001db031c: add        x0, x19, #0x60
0x0000000001db0320: bl         #0x2d630
0x0000000001db0324: ldr        q0, [sp]
0x0000000001db0328: str        q0, [x19, #0x60]
0x0000000001db032c: ldr        x8, [sp, #0x10]
0x0000000001db0330: str        x8, [x19, #0x70]
0x0000000001db0334: stp        xzr, xzr, [sp, #8]
0x0000000001db0338: str        xzr, [sp]
0x0000000001db033c: str        x20, [sp, #0x20]
0x0000000001db0340: add        x0, sp, #0x20
0x0000000001db0344: bl         #0x246dc
0x0000000001db0348: ldr        x8, [sp, #0x50]
0x0000000001db034c: cbz        x8, #0x1db0360
0x0000000001db0350: ldr        x8, [x8, #0x10]
0x0000000001db0354: add        x9, sp, #0x28
0x0000000001db0358: add        x0, x9, #0x30
0x0000000001db035c: blr        x8
0x0000000001db0360: ldur       x8, [x29, #-0x38]
0x0000000001db0364: adrp       x9, #0x5ba4000
0x0000000001db0368: ldr        x9, [x9, #0x338]
0x0000000001db036c: ldr        x9, [x9]
0x0000000001db0370: cmp        x9, x8
0x0000000001db0374: b.ne       #0x1db0394
0x0000000001db0378: mov        x0, x19
0x0000000001db037c: ldp        x29, x30, [sp, #0xd0]
0x0000000001db0380: ldp        x20, x19, [sp, #0xc0]
0x0000000001db0384: ldp        x22, x21, [sp, #0xb0]
0x0000000001db0388: ldp        x24, x23, [sp, #0xa0]
0x0000000001db038c: add        sp, sp, #0xe0
0x0000000001db0390: ret        
0x0000000001db0394: bl         #0x4b98620
0x0000000001db0398: b          #0x1db03bc
0x0000000001db039c: mov        x20, x0
0x0000000001db03a0: ldr        x8, [sp, #0x50]
0x0000000001db03a4: cbz        x8, #0x1db03d4
0x0000000001db03a8: ldr        x8, [x8, #0x10]
0x0000000001db03ac: add        x9, sp, #0x28
0x0000000001db03b0: add        x0, x9, #0x30
0x0000000001db03b4: blr        x8
0x0000000001db03b8: b          #0x1db03d4
0x0000000001db03bc: mov        x20, x0
0x0000000001db03c0: cbz        w1, #0x1db03dc
0x0000000001db03c4: mov        x0, x20
0x0000000001db03c8: bl         #0x18bd8
0x0000000001db03cc: b          #0x1db03d0
0x0000000001db03d0: mov        x20, x0
0x0000000001db03d4: mov        x0, x19
0x0000000001db03d8: bl         #0x2c924
0x0000000001db03dc: mov        x0, x20
0x0000000001db03e0: bl         #0x4b97984
