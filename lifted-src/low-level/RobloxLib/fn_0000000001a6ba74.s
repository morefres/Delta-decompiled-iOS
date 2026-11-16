; instruction-faithful ARM64 fallback for RobloxLib::function_1a6ba74
0x0000000001a6ba74: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6ba78: stp        x29, x30, [sp, #0x10]
0x0000000001a6ba7c: add        x29, sp, #0x10
0x0000000001a6ba80: mov        x19, x0
0x0000000001a6ba84: adrp       x8, #0x5c3c000
0x0000000001a6ba88: add        x8, x8, #0xd88
0x0000000001a6ba8c: stp        x8, xzr, [x0]
0x0000000001a6ba90: stp        xzr, x1, [x0, #0x10]
0x0000000001a6ba94: add        x0, x0, #0x20
0x0000000001a6ba98: mov        x1, x2
0x0000000001a6ba9c: bl         #0x3c7f6c
0x0000000001a6baa0: mov        x0, x19
0x0000000001a6baa4: ldp        x29, x30, [sp, #0x10]
0x0000000001a6baa8: ldp        x20, x19, [sp], #0x20
0x0000000001a6baac: ret        
0x0000000001a6bab0: mov        x20, x0
0x0000000001a6bab4: mov        x0, x19
0x0000000001a6bab8: bl         #0x4b980a4
0x0000000001a6babc: mov        x0, x20
0x0000000001a6bac0: bl         #0x4b97984
