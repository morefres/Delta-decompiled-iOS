; instruction-faithful ARM64 fallback for RobloxLib::function_40ce080
0x00000000040ce080: cmp        x0, x1
0x00000000040ce084: b.eq       #0x40ce0c0
0x00000000040ce088: cbz        x1, #0x40ce0a4
0x00000000040ce08c: cbz        x0, #0x40ce0c0
0x00000000040ce090: ldr        q0, [x1]
0x00000000040ce094: ldr        x8, [x1, #0x10]
0x00000000040ce098: str        x8, [x0, #0x10]
0x00000000040ce09c: str        q0, [x0]
0x00000000040ce0a0: ret        
0x00000000040ce0a4: stp        x29, x30, [sp, #-0x10]!
0x00000000040ce0a8: mov        x29, sp
0x00000000040ce0ac: ldr        x8, [x0]
0x00000000040ce0b0: ldp        w1, w2, [x0, #0xc]
0x00000000040ce0b4: mov        x0, x8
0x00000000040ce0b8: bl         #0x40cdc50
0x00000000040ce0bc: ldp        x29, x30, [sp], #0x10
0x00000000040ce0c0: mov        x0, #0
0x00000000040ce0c4: ret        
