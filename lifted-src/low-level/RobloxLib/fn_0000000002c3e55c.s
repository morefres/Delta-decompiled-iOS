; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e55c
0x0000000002c3e55c: adrp       x8, #0x60de000
0x0000000002c3e560: ldrb       w9, [x8, #0xbc0]
0x0000000002c3e564: tbnz       w9, #0, #0x2c3e588
0x0000000002c3e568: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3e56c: mov        x29, sp
0x0000000002c3e570: mov        w9, #1
0x0000000002c3e574: strb       w9, [x8, #0xbc0]
0x0000000002c3e578: bl         #0x182bf6c
0x0000000002c3e57c: adrp       x8, #0x6112000
0x0000000002c3e580: str        w0, [x8, #0x390]
0x0000000002c3e584: ldp        x29, x30, [sp], #0x10
0x0000000002c3e588: ret        
