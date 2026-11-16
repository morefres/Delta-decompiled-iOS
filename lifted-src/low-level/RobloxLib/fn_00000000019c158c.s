; instruction-faithful ARM64 fallback for RobloxLib::function_19c158c
0x00000000019c158c: stp        x29, x30, [sp, #-0x10]!
0x00000000019c1590: mov        x29, sp
0x00000000019c1594: adrp       x2, #0x534d000
0x00000000019c1598: add        x2, x2, #0x942
0x00000000019c159c: bl         #0x19c1524
0x00000000019c15a0: adrp       x8, #0x5ce5000
0x00000000019c15a4: add        x8, x8, #0x7c0
0x00000000019c15a8: add        x9, x8, #0x10
0x00000000019c15ac: str        x9, [x0]
0x00000000019c15b0: add        x8, x8, #0x288
0x00000000019c15b4: str        x8, [x0, #0x98]
0x00000000019c15b8: ldp        x29, x30, [sp], #0x10
0x00000000019c15bc: ret        
