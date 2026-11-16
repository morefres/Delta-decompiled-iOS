; instruction-faithful ARM64 fallback for RobloxLib::function_33d6764
0x00000000033d6764: stp        x20, x19, [sp, #-0x20]!
0x00000000033d6768: stp        x29, x30, [sp, #0x10]
0x00000000033d676c: add        x29, sp, #0x10
0x00000000033d6770: mov        x19, x0
0x00000000033d6774: ldrb       w8, [x0, #8]!
0x00000000033d6778: tbz        w8, #0, #0x33d6780
0x00000000033d677c: bl         #0x466c5d8
0x00000000033d6780: mov        x0, x19
0x00000000033d6784: ldp        x29, x30, [sp, #0x10]
0x00000000033d6788: ldp        x20, x19, [sp], #0x20
0x00000000033d678c: ret        
0x00000000033d6790: bl         #0x18bd8
