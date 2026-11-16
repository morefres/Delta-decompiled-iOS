; instruction-faithful ARM64 fallback for RobloxLib::function_2c56468
0x0000000002c56468: adrp       x8, #0x60e2000
0x0000000002c5646c: ldrb       w9, [x8, #0x4d8]
0x0000000002c56470: tbnz       w9, #0, #0x2c56494
0x0000000002c56474: stp        x29, x30, [sp, #-0x10]!
0x0000000002c56478: mov        x29, sp
0x0000000002c5647c: mov        w9, #1
0x0000000002c56480: strb       w9, [x8, #0x4d8]
0x0000000002c56484: bl         #0x4aea8
0x0000000002c56488: adrp       x8, #0x6112000
0x0000000002c5648c: str        x0, [x8, #0x530]
0x0000000002c56490: ldp        x29, x30, [sp], #0x10
0x0000000002c56494: ret        
