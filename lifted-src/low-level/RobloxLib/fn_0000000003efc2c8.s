; instruction-faithful ARM64 fallback for RobloxLib::function_3efc2c8
0x0000000003efc2c8: sub        sp, sp, #0x40
0x0000000003efc2cc: stp        x22, x21, [sp, #0x10]
0x0000000003efc2d0: stp        x20, x19, [sp, #0x20]
0x0000000003efc2d4: stp        x29, x30, [sp, #0x30]
0x0000000003efc2d8: add        x29, sp, #0x30
0x0000000003efc2dc: mov        x20, x1
0x0000000003efc2e0: mov        x19, x0
0x0000000003efc2e4: adrp       x8, #0x6199000
0x0000000003efc2e8: add        x8, x8, #0xb00
0x0000000003efc2ec: ldr        x8, [x8]
0x0000000003efc2f0: sub        x21, x0, #0xa0
0x0000000003efc2f4: mov        x0, x21
0x0000000003efc2f8: blr        x8
0x0000000003efc2fc: ldr        x8, [x19]
0x0000000003efc300: ldr        x8, [x8, #0x28]
0x0000000003efc304: mov        x0, x19
0x0000000003efc308: mov        x1, x20
0x0000000003efc30c: blr        x8
0x0000000003efc310: tbnz       w0, #0, #0x3efc3c0
0x0000000003efc314: ldr        w8, [x19, #0x80]
0x0000000003efc318: cmp        w8, w20
0x0000000003efc31c: b.eq       #0x3efc3c0
0x0000000003efc320: adrp       x8, #0x6199000
0x0000000003efc324: add        x8, x8, #0x510
0x0000000003efc328: ldrb       w8, [x8]
0x0000000003efc32c: cmp        w8, #1
0x0000000003efc330: b.ne       #0x3efc39c
0x0000000003efc334: adrp       x8, #0x65ee000
0x0000000003efc338: add        x8, x8, #0xb00
0x0000000003efc33c: ldrb       w8, [x8]
0x0000000003efc340: tbnz       w8, #0, #0x3efc354
0x0000000003efc344: bl         #0x646b70
0x0000000003efc348: tbnz       w0, #0, #0x3efc354
0x0000000003efc34c: bl         #0x646df0
0x0000000003efc350: cbz        w0, #0x3efc39c
0x0000000003efc354: ldr        x8, [x21]
0x0000000003efc358: ldr        x8, [x8, #0x98]
0x0000000003efc35c: adrp       x1, #0x64b2000
0x0000000003efc360: add        x1, x1, #0x7f0
0x0000000003efc364: mov        x0, x21
0x0000000003efc368: mov        w2, #1
0x0000000003efc36c: blr        x8
0x0000000003efc370: mov        x0, x21
0x0000000003efc374: bl         #0x418c6d4
0x0000000003efc378: cbz        x0, #0x3efc39c
0x0000000003efc37c: ldr        w8, [x19, #0x80]
0x0000000003efc380: stp        w20, w8, [sp, #8]
0x0000000003efc384: adrp       x2, #0x64b2000
0x0000000003efc388: add        x2, x2, #0x7f0
0x0000000003efc38c: add        x3, sp, #0xc
0x0000000003efc390: add        x4, sp, #8
0x0000000003efc394: mov        x1, x21
0x0000000003efc398: bl         #0x24d6bb4
0x0000000003efc39c: str        w20, [x19, #0x80]
0x0000000003efc3a0: adrp       x1, #0x64b2000
0x0000000003efc3a4: add        x1, x1, #0x7f0
0x0000000003efc3a8: mov        x0, x21
0x0000000003efc3ac: bl         #0x4197e7c
0x0000000003efc3b0: ldr        x8, [x19]
0x0000000003efc3b4: ldr        x8, [x8, #0x30]
0x0000000003efc3b8: mov        x0, x19
0x0000000003efc3bc: blr        x8
0x0000000003efc3c0: ldp        x29, x30, [sp, #0x30]
0x0000000003efc3c4: ldp        x20, x19, [sp, #0x20]
0x0000000003efc3c8: ldp        x22, x21, [sp, #0x10]
0x0000000003efc3cc: add        sp, sp, #0x40
0x0000000003efc3d0: ret        
