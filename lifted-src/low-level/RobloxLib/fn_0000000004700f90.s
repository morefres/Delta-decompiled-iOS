; instruction-faithful ARM64 fallback for RobloxLib::ctor_26022
0x0000000004700f90: stp        x29, x30, [sp, #-0x10]!
0x0000000004700f94: mov        x29, sp
0x0000000004700f98: adrp       x0, #0x64dd000
0x0000000004700f9c: add        x0, x0, #0xd28
0x0000000004700fa0: adrp       x2, #0x4700000
0x0000000004700fa4: add        x2, x2, #0xad8
0x0000000004700fa8: mov        w1, #3
0x0000000004700fac: bl         #0x47d3d98
0x0000000004700fb0: adrp       x0, #0x64dd000
0x0000000004700fb4: add        x0, x0, #0xd38
0x0000000004700fb8: adrp       x2, #0x4700000
0x0000000004700fbc: add        x2, x2, #0xaf0
0x0000000004700fc0: mov        w1, #3
0x0000000004700fc4: bl         #0x47d3d98
0x0000000004700fc8: adrp       x0, #0x64dd000
0x0000000004700fcc: add        x0, x0, #0xd48
0x0000000004700fd0: adrp       x1, #0x555b000
0x0000000004700fd4: add        x1, x1, #0x516
0x0000000004700fd8: bl         #0x69813c
0x0000000004700fdc: adrp       x8, #0x64dd000
0x0000000004700fe0: add        x8, x8, #0xd50
0x0000000004700fe4: stp        xzr, xzr, [x8]
0x0000000004700fe8: str        xzr, [x8, #0x10]
0x0000000004700fec: ldp        x29, x30, [sp], #0x10
0x0000000004700ff0: ret        
