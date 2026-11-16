; instruction-faithful ARM64 fallback for RobloxLib::function_412b38c
0x000000000412b38c: stp        x20, x19, [sp, #-0x20]!
0x000000000412b390: stp        x29, x30, [sp, #0x10]
0x000000000412b394: add        x29, sp, #0x10
0x000000000412b398: mov        x19, x0
0x000000000412b39c: ldr        x20, [x0]
0x000000000412b3a0: cbz        x20, #0x412b3b4
0x000000000412b3a4: ldr        x0, [x20, #0x10]
0x000000000412b3a8: bl         #0x4b98b00
0x000000000412b3ac: mov        x0, x20
0x000000000412b3b0: bl         #0x47e93a8
0x000000000412b3b4: str        xzr, [x19]
0x000000000412b3b8: mov        x0, x19
0x000000000412b3bc: ldp        x29, x30, [sp, #0x10]
0x000000000412b3c0: ldp        x20, x19, [sp], #0x20
0x000000000412b3c4: ret        
