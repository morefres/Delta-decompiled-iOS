; instruction-faithful ARM64 fallback for RobloxLib::function_2c90920
0x0000000002c90920: ldr        w10, [x0, #0x2c]
0x0000000002c90924: fmov       s0, wzr
0x0000000002c90928: cbz        w10, #0x2c9096c
0x0000000002c9092c: mov        x8, #0
0x0000000002c90930: mov        x9, #0
0x0000000002c90934: ldr        x11, [x0, #0x40]
0x0000000002c90938: add        w12, w10, #1
0x0000000002c9093c: add        x10, x11, #4
0x0000000002c90940: sub        x11, x12, #1
0x0000000002c90944: ldrh       w12, [x10], #8
0x0000000002c90948: cmp        x12, #0
0x0000000002c9094c: add        x9, x9, x12
0x0000000002c90950: cinc       x8, x8, ne
0x0000000002c90954: subs       x11, x11, #1
0x0000000002c90958: b.ne       #0x2c90944
0x0000000002c9095c: cbz        x8, #0x2c9096c
0x0000000002c90960: ucvtf      s0, x9
0x0000000002c90964: ucvtf      s1, x8
0x0000000002c90968: fdiv       s0, s0, s1
0x0000000002c9096c: ret        
