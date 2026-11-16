; instruction-faithful ARM64 fallback for RobloxLib::function_44333b4
0x00000000044333b4: mov        x8, x0
0x00000000044333b8: ldr        x0, [x0]
0x00000000044333bc: str        x1, [x8]
0x00000000044333c0: cbz        x0, #0x44333d8
0x00000000044333c4: stp        x29, x30, [sp, #-0x10]!
0x00000000044333c8: mov        x29, sp
0x00000000044333cc: bl         #0x44688c0
0x00000000044333d0: ldp        x29, x30, [sp], #0x10
0x00000000044333d4: b          #0x47e93a8
0x00000000044333d8: ret        
