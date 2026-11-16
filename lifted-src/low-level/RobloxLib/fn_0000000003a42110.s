; instruction-faithful ARM64 fallback for RobloxLib::function_3a42110
0x0000000003a42110: adrp       x8, #0x618f000
0x0000000003a42114: add        x8, x8, #0xb18
0x0000000003a42118: ldrb       w8, [x8]
0x0000000003a4211c: cmp        w8, #1
0x0000000003a42120: b.ne       #0x3a4213c
0x0000000003a42124: stp        x29, x30, [sp, #-0x10]!
0x0000000003a42128: mov        x29, sp
0x0000000003a4212c: bl         #0x43426fc
0x0000000003a42130: eor        w0, w0, #1
0x0000000003a42134: ldp        x29, x30, [sp], #0x10
0x0000000003a42138: ret        
0x0000000003a4213c: mov        w0, #0
0x0000000003a42140: ret        
