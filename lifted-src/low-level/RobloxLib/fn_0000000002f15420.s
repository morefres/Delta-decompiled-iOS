; instruction-faithful ARM64 fallback for RobloxLib::function_2f15420
0x0000000002f15420: adrp       x8, #0x60de000
0x0000000002f15424: ldrb       w9, [x8, #0xbc0]
0x0000000002f15428: tbnz       w9, #0, #0x2f1544c
0x0000000002f1542c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f15430: mov        x29, sp
0x0000000002f15434: mov        w9, #1
0x0000000002f15438: strb       w9, [x8, #0xbc0]
0x0000000002f1543c: bl         #0x182bf6c
0x0000000002f15440: adrp       x8, #0x6112000
0x0000000002f15444: str        w0, [x8, #0x390]
0x0000000002f15448: ldp        x29, x30, [sp], #0x10
0x0000000002f1544c: ret        
