; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6760
0x0000000002eb6760: sub        sp, sp, #0x40
0x0000000002eb6764: stp        x22, x21, [sp, #0x10]
0x0000000002eb6768: stp        x20, x19, [sp, #0x20]
0x0000000002eb676c: stp        x29, x30, [sp, #0x30]
0x0000000002eb6770: add        x29, sp, #0x30
0x0000000002eb6774: mov        x21, x2
0x0000000002eb6778: mov        x19, x1
0x0000000002eb677c: mov        x20, x0
0x0000000002eb6780: ldr        x22, [x2]
0x0000000002eb6784: bl         #0x2f636e8
0x0000000002eb6788: cmp        x0, x22
0x0000000002eb678c: b.ne       #0x2eb67c4
0x0000000002eb6790: ldr        w8, [x21, #0x10]
0x0000000002eb6794: str        w8, [sp, #0xc]
0x0000000002eb6798: ldr        x0, [x20, #0xb8]
0x0000000002eb679c: ldr        x8, [x0]
0x0000000002eb67a0: ldr        x8, [x8, #0x28]
0x0000000002eb67a4: add        x2, sp, #0xc
0x0000000002eb67a8: mov        x1, x19
0x0000000002eb67ac: blr        x8
0x0000000002eb67b0: ldp        x29, x30, [sp, #0x30]
0x0000000002eb67b4: ldp        x20, x19, [sp, #0x20]
0x0000000002eb67b8: ldp        x22, x21, [sp, #0x10]
0x0000000002eb67bc: add        sp, sp, #0x40
0x0000000002eb67c0: ret        
0x0000000002eb67c4: adrp       x0, #0x5228000
0x0000000002eb67c8: add        x0, x0, #0x5b2
0x0000000002eb67cc: bl         #0x47ee168
