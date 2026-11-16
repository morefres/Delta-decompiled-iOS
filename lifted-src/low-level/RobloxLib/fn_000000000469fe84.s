; instruction-faithful ARM64 fallback for RobloxLib::function_469fe84
0x000000000469fe84: sub        sp, sp, #0x20
0x000000000469fe88: stp        x29, x30, [sp, #0x10]
0x000000000469fe8c: add        x29, sp, #0x10
0x000000000469fe90: ldrb       w8, [x0]
0x000000000469fe94: tbz        w8, #0, #0x469fea4
0x000000000469fe98: ldp        x29, x30, [sp, #0x10]
0x000000000469fe9c: add        sp, sp, #0x20
0x000000000469fea0: ret        
0x000000000469fea4: adrp       x8, #0x552a000
0x000000000469fea8: add        x8, x8, #0xb6d
0x000000000469feac: adrp       x9, #0x552a000
0x000000000469feb0: add        x9, x9, #0xb67
0x000000000469feb4: stp        x9, x8, [sp]
0x000000000469feb8: adrp       x1, #0x552a000
0x000000000469febc: add        x1, x1, #0xb04
0x000000000469fec0: adrp       x3, #0x5529000
0x000000000469fec4: add        x3, x3, #0xd99
0x000000000469fec8: mov        w0, #3
0x000000000469fecc: mov        w2, #0x128
0x000000000469fed0: bl         #0x46a98b4
0x000000000469fed4: brk        #1
0x000000000469fed8: bl         #0x18bd8
