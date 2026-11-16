; instruction-faithful ARM64 fallback for RobloxLib::function_1a67664
0x0000000001a67664: stp        x20, x19, [sp, #-0x20]!
0x0000000001a67668: stp        x29, x30, [sp, #0x10]
0x0000000001a6766c: add        x29, sp, #0x10
0x0000000001a67670: mov        x20, x0
0x0000000001a67674: mov        x19, x8
0x0000000001a67678: adrp       x1, #0x520c000
0x0000000001a6767c: add        x1, x1, #0xa35
0x0000000001a67680: mov        x0, x8
0x0000000001a67684: bl         #0x18aac
0x0000000001a67688: ldr        x8, [x20, #0xf0]
0x0000000001a6768c: cmp        x8, #7
0x0000000001a67690: b.hs       #0x1a676a8
0x0000000001a67694: adrp       x9, #0x5cf1000
0x0000000001a67698: add        x9, x9, #0x930
0x0000000001a6769c: ldr        x1, [x9, x8, lsl #3]
0x0000000001a676a0: mov        x0, x19
0x0000000001a676a4: bl         #0x4b97cc0
0x0000000001a676a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a676ac: ldp        x20, x19, [sp], #0x20
0x0000000001a676b0: ret        
0x0000000001a676b4: mov        x20, x0
0x0000000001a676b8: ldrsb      w8, [x19, #0x17]
0x0000000001a676bc: tbz        w8, #0x1f, #0x1a676c8
0x0000000001a676c0: ldr        x0, [x19]
0x0000000001a676c4: bl         #0x47e93a8
0x0000000001a676c8: mov        x0, x20
0x0000000001a676cc: bl         #0x4b97984
