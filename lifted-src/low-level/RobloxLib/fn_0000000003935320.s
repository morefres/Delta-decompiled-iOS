; instruction-faithful ARM64 fallback for RobloxLib::function_3935320
0x0000000003935320: adrp       x8, #0x4cf7000
0x0000000003935324: ldr        d1, [x8, #0xeb0]
0x0000000003935328: fadd       d0, d0, d1
0x000000000393532c: adrp       x8, #0x4fd2000
0x0000000003935330: ldr        d1, [x8, #0xd40]
0x0000000003935334: fmul       d0, d0, d1
0x0000000003935338: adrp       x8, #0x4fd2000
0x000000000393533c: ldr        d1, [x8, #0xd38]
0x0000000003935340: fdiv       d0, d0, d1
0x0000000003935344: ret        
