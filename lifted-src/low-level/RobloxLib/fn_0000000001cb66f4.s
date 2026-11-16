; instruction-faithful ARM64 fallback for RobloxLib::function_1cb66f4
0x0000000001cb66f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb66f8: stp        x20, x19, [sp, #0x10]
0x0000000001cb66fc: stp        x29, x30, [sp, #0x20]
0x0000000001cb6700: add        x29, sp, #0x20
0x0000000001cb6704: mov        x20, x1
0x0000000001cb6708: mov        x21, x0
0x0000000001cb670c: adrp       x8, #0x6199000
0x0000000001cb6710: add        x8, x8, #0xb00
0x0000000001cb6714: ldr        x8, [x8]
0x0000000001cb6718: sub        x19, x0, #0x98
0x0000000001cb671c: mov        x0, x19
0x0000000001cb6720: blr        x8
0x0000000001cb6724: add        x0, x21, #0xd0
0x0000000001cb6728: mov        x1, x20
0x0000000001cb672c: bl         #0x196cff0
0x0000000001cb6730: tbz        w0, #0, #0x1cb6744
0x0000000001cb6734: ldp        x29, x30, [sp, #0x20]
0x0000000001cb6738: ldp        x20, x19, [sp, #0x10]
0x0000000001cb673c: ldp        x22, x21, [sp], #0x30
0x0000000001cb6740: ret        
0x0000000001cb6744: adrp       x8, #0x6199000
0x0000000001cb6748: add        x8, x8, #0x510
0x0000000001cb674c: ldrb       w8, [x8]
0x0000000001cb6750: cmp        w8, #1
0x0000000001cb6754: b.ne       #0x1cb67b8
0x0000000001cb6758: adrp       x8, #0x65ee000
0x0000000001cb675c: add        x8, x8, #0xb00
0x0000000001cb6760: ldrb       w8, [x8]
0x0000000001cb6764: tbnz       w8, #0, #0x1cb6778
0x0000000001cb6768: bl         #0x646b70
0x0000000001cb676c: tbnz       w0, #0, #0x1cb6778
0x0000000001cb6770: bl         #0x646df0
0x0000000001cb6774: cbz        w0, #0x1cb67b8
0x0000000001cb6778: ldr        x8, [x19]
0x0000000001cb677c: ldr        x8, [x8, #0x98]
0x0000000001cb6780: adrp       x1, #0x6363000
0x0000000001cb6784: add        x1, x1, #0xb38
0x0000000001cb6788: mov        x0, x19
0x0000000001cb678c: mov        w2, #1
0x0000000001cb6790: blr        x8
0x0000000001cb6794: mov        x0, x19
0x0000000001cb6798: bl         #0x418c6d4
0x0000000001cb679c: cbz        x0, #0x1cb67b8
0x0000000001cb67a0: adrp       x2, #0x6363000
0x0000000001cb67a4: add        x2, x2, #0xb38
0x0000000001cb67a8: add        x3, x21, #0xd0
0x0000000001cb67ac: mov        x1, x19
0x0000000001cb67b0: mov        x4, x20
0x0000000001cb67b4: bl         #0x24f64b4
0x0000000001cb67b8: add        x0, x21, #0xd0
0x0000000001cb67bc: mov        x1, x20
0x0000000001cb67c0: bl         #0x196cea4
0x0000000001cb67c4: adrp       x1, #0x6363000
0x0000000001cb67c8: add        x1, x1, #0xb38
0x0000000001cb67cc: mov        x0, x19
0x0000000001cb67d0: bl         #0x4197e7c
0x0000000001cb67d4: adrp       x1, #0x6363000
0x0000000001cb67d8: add        x1, x1, #0xa70
0x0000000001cb67dc: mov        x0, x19
0x0000000001cb67e0: ldp        x29, x30, [sp, #0x20]
0x0000000001cb67e4: ldp        x20, x19, [sp, #0x10]
0x0000000001cb67e8: ldp        x22, x21, [sp], #0x30
0x0000000001cb67ec: b          #0x4197e7c
