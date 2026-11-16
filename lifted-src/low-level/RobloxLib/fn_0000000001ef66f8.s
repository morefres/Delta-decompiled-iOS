; instruction-faithful ARM64 fallback for RobloxLib::function_1ef66f8
0x0000000001ef66f8: sub        sp, sp, #0x40
0x0000000001ef66fc: stp        x22, x21, [sp, #0x10]
0x0000000001ef6700: stp        x20, x19, [sp, #0x20]
0x0000000001ef6704: stp        x29, x30, [sp, #0x30]
0x0000000001ef6708: add        x29, sp, #0x30
0x0000000001ef670c: mov        x21, x1
0x0000000001ef6710: mov        x19, x0
0x0000000001ef6714: strb       w1, [sp, #0xf]
0x0000000001ef6718: adrp       x8, #0x6199000
0x0000000001ef671c: add        x8, x8, #0xb00
0x0000000001ef6720: ldr        x8, [x8]
0x0000000001ef6724: sub        x20, x0, #0x118
0x0000000001ef6728: mov        x0, x20
0x0000000001ef672c: blr        x8
0x0000000001ef6730: ldrb       w8, [x19, #0x4c]!
0x0000000001ef6734: cmp        w8, w21
0x0000000001ef6738: b.eq       #0x1ef67c8
0x0000000001ef673c: adrp       x8, #0x6199000
0x0000000001ef6740: add        x8, x8, #0x510
0x0000000001ef6744: ldrb       w8, [x8]
0x0000000001ef6748: cmp        w8, #1
0x0000000001ef674c: b.ne       #0x1ef67b4
0x0000000001ef6750: adrp       x8, #0x65ee000
0x0000000001ef6754: add        x8, x8, #0xb00
0x0000000001ef6758: ldrb       w8, [x8]
0x0000000001ef675c: tbnz       w8, #0, #0x1ef6770
0x0000000001ef6760: bl         #0x646b70
0x0000000001ef6764: tbnz       w0, #0, #0x1ef6770
0x0000000001ef6768: bl         #0x646df0
0x0000000001ef676c: cbz        w0, #0x1ef67b4
0x0000000001ef6770: ldr        x8, [x20]
0x0000000001ef6774: ldr        x8, [x8, #0x98]
0x0000000001ef6778: adrp       x1, #0x63ba000
0x0000000001ef677c: add        x1, x1, #0x9e8
0x0000000001ef6780: mov        x0, x20
0x0000000001ef6784: mov        w2, #1
0x0000000001ef6788: blr        x8
0x0000000001ef678c: mov        x0, x20
0x0000000001ef6790: bl         #0x418c6d4
0x0000000001ef6794: cbz        x0, #0x1ef67b4
0x0000000001ef6798: adrp       x2, #0x63ba000
0x0000000001ef679c: add        x2, x2, #0x9e8
0x0000000001ef67a0: add        x4, sp, #0xf
0x0000000001ef67a4: mov        x1, x20
0x0000000001ef67a8: mov        x3, x19
0x0000000001ef67ac: bl         #0x24d6368
0x0000000001ef67b0: ldrb       w21, [sp, #0xf]
0x0000000001ef67b4: strb       w21, [x19]
0x0000000001ef67b8: adrp       x1, #0x63ba000
0x0000000001ef67bc: add        x1, x1, #0x9e8
0x0000000001ef67c0: mov        x0, x20
0x0000000001ef67c4: bl         #0x4197e7c
0x0000000001ef67c8: ldp        x29, x30, [sp, #0x30]
0x0000000001ef67cc: ldp        x20, x19, [sp, #0x20]
0x0000000001ef67d0: ldp        x22, x21, [sp, #0x10]
0x0000000001ef67d4: add        sp, sp, #0x40
0x0000000001ef67d8: ret        
