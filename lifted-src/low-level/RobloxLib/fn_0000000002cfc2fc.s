; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc2fc
0x0000000002cfc2fc: sub        sp, sp, #0x30
0x0000000002cfc300: stp        x20, x19, [sp, #0x10]
0x0000000002cfc304: stp        x29, x30, [sp, #0x20]
0x0000000002cfc308: add        x29, sp, #0x20
0x0000000002cfc30c: mov        x20, x0
0x0000000002cfc310: str        x1, [sp, #8]
0x0000000002cfc314: adrp       x8, #0x65d0000
0x0000000002cfc318: add        x8, x8, #0x570
0x0000000002cfc31c: ldr        w0, [x8]
0x0000000002cfc320: bl         #0x47e85ac
0x0000000002cfc324: mov        x19, x0
0x0000000002cfc328: add        x0, x20, #0x100
0x0000000002cfc32c: add        x1, sp, #8
0x0000000002cfc330: bl         #0x257c2c
0x0000000002cfc334: ldr        w8, [x20, #8]
0x0000000002cfc338: cmp        w8, #0xf
0x0000000002cfc33c: b.ne       #0x2cfc3c0
0x0000000002cfc340: adrp       x8, #0x611e000
0x0000000002cfc344: add        x8, x8, #0x9b0
0x0000000002cfc348: ldrb       w10, [x8]
0x0000000002cfc34c: ldr        x8, [sp, #8]
0x0000000002cfc350: ldr        x9, [x20, #0x98]
0x0000000002cfc354: tbz        w10, #0, #0x2cfc384
0x0000000002cfc358: add        x10, x9, #0x68
0x0000000002cfc35c: cmp        x9, #0
0x0000000002cfc360: csel       x10, xzr, x10, eq
0x0000000002cfc364: add        x11, x10, #0x48
0x0000000002cfc368: ldr        x10, [x20, #0xa0]
0x0000000002cfc36c: add        x12, x10, #0x68
0x0000000002cfc370: cmp        x10, #0
0x0000000002cfc374: csel       x12, xzr, x12, eq
0x0000000002cfc378: add        x12, x12, #0x48
0x0000000002cfc37c: stp        x11, x12, [x8, #0x18]
0x0000000002cfc380: b          #0x2cfc388
0x0000000002cfc384: ldr        x10, [x20, #0xa0]
0x0000000002cfc388: add        x11, x9, #0x68
0x0000000002cfc38c: cmp        x9, #0
0x0000000002cfc390: csel       x9, xzr, x11, eq
0x0000000002cfc394: add        x11, x10, #0x68
0x0000000002cfc398: cmp        x10, #0
0x0000000002cfc39c: csel       x10, xzr, x11, eq
0x0000000002cfc3a0: stp        x9, x10, [x8, #8]
0x0000000002cfc3a4: ldr        x0, [x20, #0xa8]
0x0000000002cfc3a8: bl         #0x2d5debc
0x0000000002cfc3ac: ldr        x0, [x0, #0x18]
0x0000000002cfc3b0: ldr        x1, [sp, #8]
0x0000000002cfc3b4: ldr        x8, [x0]
0x0000000002cfc3b8: ldr        x8, [x8, #0x30]
0x0000000002cfc3bc: blr        x8
0x0000000002cfc3c0: mov        x0, x19
0x0000000002cfc3c4: bl         #0x47e85ac
0x0000000002cfc3c8: ldp        x29, x30, [sp, #0x20]
0x0000000002cfc3cc: ldp        x20, x19, [sp, #0x10]
0x0000000002cfc3d0: add        sp, sp, #0x30
0x0000000002cfc3d4: ret        
0x0000000002cfc3d8: bl         #0x18bd8
0x0000000002cfc3dc: b          #0x2cfc3e0
0x0000000002cfc3e0: mov        x20, x0
0x0000000002cfc3e4: mov        x0, x19
0x0000000002cfc3e8: bl         #0x47e85ac
0x0000000002cfc3ec: mov        x0, x20
0x0000000002cfc3f0: bl         #0x4b97984
0x0000000002cfc3f4: bl         #0x18bd8
