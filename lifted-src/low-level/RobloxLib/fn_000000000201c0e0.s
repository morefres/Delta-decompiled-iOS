; instruction-faithful ARM64 fallback for RobloxLib::function_201c0e0
0x000000000201c0e0: cmp        x0, x1
0x000000000201c0e4: b.eq       #0x201c114
0x000000000201c0e8: cbz        x1, #0x201c0fc
0x000000000201c0ec: cbz        x0, #0x201c114
0x000000000201c0f0: ldr        q0, [x1]
0x000000000201c0f4: str        q0, [x0]
0x000000000201c0f8: ret        
0x000000000201c0fc: stp        x29, x30, [sp, #-0x10]!
0x000000000201c100: mov        x29, sp
0x000000000201c104: ldp        x8, x0, [x0]
0x000000000201c108: ldr        x8, [x8]
0x000000000201c10c: blr        x8
0x000000000201c110: ldp        x29, x30, [sp], #0x10
0x000000000201c114: mov        x0, #0
0x000000000201c118: ret        
