; instruction-faithful ARM64 fallback for RobloxLib::function_21d0088
0x00000000021d0088: mov        x8, x0
0x00000000021d008c: ldr        x0, [x0]
0x00000000021d0090: str        x1, [x8]
0x00000000021d0094: cbz        x0, #0x21d00ac
0x00000000021d0098: stp        x29, x30, [sp, #-0x10]!
0x00000000021d009c: mov        x29, sp
0x00000000021d00a0: bl         #0x2d8fb94
0x00000000021d00a4: ldp        x29, x30, [sp], #0x10
0x00000000021d00a8: b          #0x47e93a8
0x00000000021d00ac: ret        
