; instruction-faithful ARM64 fallback for RobloxLib::function_30cd7ec
0x00000000030cd7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000030cd7f0: stp        x29, x30, [sp, #0x10]
0x00000000030cd7f4: add        x29, sp, #0x10
0x00000000030cd7f8: mov        x19, x0
0x00000000030cd7fc: ldr        x0, [x0]
0x00000000030cd800: cbz        x0, #0x30cd80c
0x00000000030cd804: str        x0, [x19, #8]
0x00000000030cd808: bl         #0x47e93a8
0x00000000030cd80c: mov        x0, x19
0x00000000030cd810: ldp        x29, x30, [sp, #0x10]
0x00000000030cd814: ldp        x20, x19, [sp], #0x20
0x00000000030cd818: ret        
