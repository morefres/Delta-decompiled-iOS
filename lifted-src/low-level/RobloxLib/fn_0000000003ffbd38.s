; instruction-faithful ARM64 fallback for RobloxLib::ctor_25612
0x0000000003ffbd38: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffbd3c: mov        x29, sp
0x0000000003ffbd40: adrp       x0, #0x64c8000
0x0000000003ffbd44: add        x0, x0, #0xa80
0x0000000003ffbd48: adrp       x2, #0x3ff9000
0x0000000003ffbd4c: add        x2, x2, #0xb84
0x0000000003ffbd50: mov        w1, #3
0x0000000003ffbd54: bl         #0x47d3d98
0x0000000003ffbd58: adrp       x0, #0x64c8000
0x0000000003ffbd5c: add        x0, x0, #0xa90
0x0000000003ffbd60: adrp       x2, #0x3ff9000
0x0000000003ffbd64: add        x2, x2, #0xb94
0x0000000003ffbd68: mov        w1, #3
0x0000000003ffbd6c: bl         #0x47d3d98
0x0000000003ffbd70: ldp        x29, x30, [sp], #0x10
0x0000000003ffbd74: ret        
