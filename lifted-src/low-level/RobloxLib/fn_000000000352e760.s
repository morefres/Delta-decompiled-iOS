; instruction-faithful ARM64 fallback for RobloxLib::function_352e760
0x000000000352e760: sub        sp, sp, #0x60
0x000000000352e764: stp        x20, x19, [sp, #0x40]
0x000000000352e768: stp        x29, x30, [sp, #0x50]
0x000000000352e76c: add        x29, sp, #0x50
0x000000000352e770: mov        x8, sp
0x000000000352e774: add        x0, x0, #0x180
0x000000000352e778: bl         #0x353bfc4
0x000000000352e77c: ldrb       w19, [sp]
0x000000000352e780: mov        x0, sp
0x000000000352e784: bl         #0x34cb54c
0x000000000352e788: mov        x0, x19
0x000000000352e78c: ldp        x29, x30, [sp, #0x50]
0x000000000352e790: ldp        x20, x19, [sp, #0x40]
0x000000000352e794: add        sp, sp, #0x60
0x000000000352e798: ret        
