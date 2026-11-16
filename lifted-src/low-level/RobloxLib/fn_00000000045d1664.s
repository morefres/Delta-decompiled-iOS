; instruction-faithful ARM64 fallback for RobloxLib::function_45d1664
0x00000000045d1664: stp        x20, x19, [sp, #-0x20]!
0x00000000045d1668: stp        x29, x30, [sp, #0x10]
0x00000000045d166c: add        x29, sp, #0x10
0x00000000045d1670: mov        x19, x0
0x00000000045d1674: ldrb       w8, [x0, #8]!
0x00000000045d1678: tbz        w8, #0, #0x45d1680
0x00000000045d167c: bl         #0x466c5d8
0x00000000045d1680: ldr        w8, [x19, #0x14]
0x00000000045d1684: cmp        w8, #1
0x00000000045d1688: b.lt       #0x45d169c
0x00000000045d168c: ldr        x0, [x19, #0x18]
0x00000000045d1690: ldr        x8, [x0, #-8]!
0x00000000045d1694: cbnz       x8, #0x45d169c
0x00000000045d1698: bl         #0x47e93a8
0x00000000045d169c: mov        x0, x19
0x00000000045d16a0: ldp        x29, x30, [sp, #0x10]
0x00000000045d16a4: ldp        x20, x19, [sp], #0x20
0x00000000045d16a8: ret        
0x00000000045d16ac: bl         #0x18bd8
