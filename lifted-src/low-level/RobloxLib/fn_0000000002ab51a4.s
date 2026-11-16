; instruction-faithful ARM64 fallback for RobloxLib::function_2ab51a4
0x0000000002ab51a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab51a8: stp        x29, x30, [sp, #0x10]
0x0000000002ab51ac: add        x29, sp, #0x10
0x0000000002ab51b0: ldr        x19, [x0, #0xc8]
0x0000000002ab51b4: ldr        x0, [x0, #0xb8]
0x0000000002ab51b8: ldr        x8, [x0]
0x0000000002ab51bc: ldr        x8, [x8, #0x20]
0x0000000002ab51c0: blr        x8
0x0000000002ab51c4: mov        x1, x0
0x0000000002ab51c8: mov        x0, x19
0x0000000002ab51cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ab51d0: ldp        x20, x19, [sp], #0x20
0x0000000002ab51d4: b          #0x440a004
0x0000000002ab51d8: sub        sp, sp, #0x30
0x0000000002ab51dc: stp        x20, x19, [sp, #0x10]
0x0000000002ab51e0: stp        x29, x30, [sp, #0x20]
0x0000000002ab51e4: add        x29, sp, #0x20
0x0000000002ab51e8: ldr        x19, [x2, #0x28]
0x0000000002ab51ec: ldr        x20, [x0, #0xb0]
0x0000000002ab51f0: cmp        x19, x20
0x0000000002ab51f4: b.ne       #0x2ab5214
0x0000000002ab51f8: ldr        x0, [x0, #0xb8]
0x0000000002ab51fc: ldr        w8, [x2, #0x30]
0x0000000002ab5200: str        w8, [sp, #0xc]
0x0000000002ab5204: ldr        x8, [x0]
0x0000000002ab5208: ldr        x8, [x8, #0x28]
0x0000000002ab520c: add        x2, sp, #0xc
0x0000000002ab5210: blr        x8
0x0000000002ab5214: cmp        x19, x20
0x0000000002ab5218: cset       w0, eq
0x0000000002ab521c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab5220: ldp        x20, x19, [sp, #0x10]
0x0000000002ab5224: add        sp, sp, #0x30
0x0000000002ab5228: ret        
0x0000000002ab522c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab5230: stp        x29, x30, [sp, #0x10]
0x0000000002ab5234: add        x29, sp, #0x10
0x0000000002ab5238: bl         #0x2ab3a3c
0x0000000002ab523c: mov        x19, x0
0x0000000002ab5240: adrp       x1, #0x5ec3000
0x0000000002ab5244: add        x1, x1, #0xd10
0x0000000002ab5248: add        x0, x0, #0x28
0x0000000002ab524c: mov        w2, #0xa
0x0000000002ab5250: bl         #0x440afa4
0x0000000002ab5254: adrp       x1, #0x5ec3000
0x0000000002ab5258: add        x1, x1, #0xd60
0x0000000002ab525c: add        x0, x19, #0x70
0x0000000002ab5260: mov        w2, #3
0x0000000002ab5264: bl         #0x440afa4
0x0000000002ab5268: adrp       x1, #0x5ec3000
0x0000000002ab526c: add        x1, x1, #0xd78
0x0000000002ab5270: add        x0, x19, #0xb8
0x0000000002ab5274: mov        w2, #4
0x0000000002ab5278: ldp        x29, x30, [sp, #0x10]
0x0000000002ab527c: ldp        x20, x19, [sp], #0x20
0x0000000002ab5280: b          #0x440afa4
