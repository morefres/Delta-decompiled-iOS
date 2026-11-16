; instruction-faithful ARM64 fallback for RobloxLib::function_1eed744
0x0000000001eed744: stp        x20, x19, [sp, #-0x20]!
0x0000000001eed748: stp        x29, x30, [sp, #0x10]
0x0000000001eed74c: add        x29, sp, #0x10
0x0000000001eed750: mov        x19, x1
0x0000000001eed754: mov        x20, x0
0x0000000001eed758: adrp       x8, #0x6199000
0x0000000001eed75c: add        x8, x8, #0xb00
0x0000000001eed760: ldr        x8, [x8]
0x0000000001eed764: sub        x0, x0, #0x9a0
0x0000000001eed768: blr        x8
0x0000000001eed76c: ldrb       w8, [x20, #0x51]
0x0000000001eed770: cmp        w8, w19
0x0000000001eed774: b.ne       #0x1eed784
0x0000000001eed778: ldp        x29, x30, [sp, #0x10]
0x0000000001eed77c: ldp        x20, x19, [sp], #0x20
0x0000000001eed780: ret        
0x0000000001eed784: ldr        x8, [x20]
0x0000000001eed788: ldr        x2, [x8, #0x18]
0x0000000001eed78c: mov        x0, x20
0x0000000001eed790: mov        x1, x19
0x0000000001eed794: ldp        x29, x30, [sp, #0x10]
0x0000000001eed798: ldp        x20, x19, [sp], #0x20
0x0000000001eed79c: br         x2
