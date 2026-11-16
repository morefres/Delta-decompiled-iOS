; instruction-faithful ARM64 fallback for RobloxLib::function_26f1b7c
0x00000000026f1b7c: mov        x8, x0
0x00000000026f1b80: ldr        x0, [x0]
0x00000000026f1b84: str        x1, [x8]
0x00000000026f1b88: cbz        x0, #0x26f1ba0
0x00000000026f1b8c: stp        x29, x30, [sp, #-0x10]!
0x00000000026f1b90: mov        x29, sp
0x00000000026f1b94: bl         #0x270c404
0x00000000026f1b98: ldp        x29, x30, [sp], #0x10
0x00000000026f1b9c: b          #0x47e93a8
0x00000000026f1ba0: ret        
