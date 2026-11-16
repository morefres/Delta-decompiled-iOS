; instruction-faithful ARM64 fallback for RobloxLib::function_32a0284
0x00000000032a0284: sub        sp, sp, #0x20
0x00000000032a0288: stp        x29, x30, [sp, #0x10]
0x00000000032a028c: add        x29, sp, #0x10
0x00000000032a0290: adrp       x8, #0x5ba4000
0x00000000032a0294: ldr        x8, [x8, #0x338]
0x00000000032a0298: ldr        x8, [x8]
0x00000000032a029c: str        x8, [sp, #8]
0x00000000032a02a0: stp        w2, w3, [sp]
0x00000000032a02a4: mov        x2, sp
0x00000000032a02a8: mov        w3, #2
0x00000000032a02ac: bl         #0x32a0c0c
0x00000000032a02b0: ldr        x8, [sp, #8]
0x00000000032a02b4: adrp       x9, #0x5ba4000
0x00000000032a02b8: ldr        x9, [x9, #0x338]
0x00000000032a02bc: ldr        x9, [x9]
0x00000000032a02c0: cmp        x9, x8
0x00000000032a02c4: b.ne       #0x32a02d4
0x00000000032a02c8: ldp        x29, x30, [sp, #0x10]
0x00000000032a02cc: add        sp, sp, #0x20
0x00000000032a02d0: ret        
0x00000000032a02d4: bl         #0x4b98620
