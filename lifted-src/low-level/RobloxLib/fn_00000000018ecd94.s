; instruction-faithful ARM64 fallback for RobloxLib::function_18ecd94
0x00000000018ecd94: mov        x8, x0
0x00000000018ecd98: ldr        x0, [x0]
0x00000000018ecd9c: str        x1, [x8]
0x00000000018ecda0: cbz        x0, #0x18ecdb8
0x00000000018ecda4: stp        x29, x30, [sp, #-0x10]!
0x00000000018ecda8: mov        x29, sp
0x00000000018ecdac: bl         #0x18eca00
0x00000000018ecdb0: ldp        x29, x30, [sp], #0x10
0x00000000018ecdb4: b          #0x47e93a8
0x00000000018ecdb8: ret        
