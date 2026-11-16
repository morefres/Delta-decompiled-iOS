; instruction-faithful ARM64 fallback for RobloxLib::function_468f590
0x000000000468f590: stp        x20, x19, [sp, #-0x20]!
0x000000000468f594: stp        x29, x30, [sp, #0x10]
0x000000000468f598: add        x29, sp, #0x10
0x000000000468f59c: mov        x19, x0
0x000000000468f5a0: ldr        w20, [x0]
0x000000000468f5a4: bl         #0x4b98590
0x000000000468f5a8: str        w20, [x0]
0x000000000468f5ac: mov        x0, x19
0x000000000468f5b0: ldp        x29, x30, [sp, #0x10]
0x000000000468f5b4: ldp        x20, x19, [sp], #0x20
0x000000000468f5b8: ret        
0x000000000468f5bc: bl         #0x18bd8
