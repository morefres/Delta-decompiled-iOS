; instruction-faithful ARM64 fallback for RobloxLib::function_23971a4
0x00000000023971a4: stp        x20, x19, [sp, #-0x20]!
0x00000000023971a8: stp        x29, x30, [sp, #0x10]
0x00000000023971ac: add        x29, sp, #0x10
0x00000000023971b0: mov        x19, x0
0x00000000023971b4: ldr        x0, [x0, #0x30]
0x00000000023971b8: str        xzr, [x19, #0x30]
0x00000000023971bc: cbz        x0, #0x23971c4
0x00000000023971c0: bl         #0x47eaa08
0x00000000023971c4: ldr        x0, [x19, #0x20]
0x00000000023971c8: str        xzr, [x19, #0x20]
0x00000000023971cc: cbz        x0, #0x23971d4
0x00000000023971d0: bl         #0x47eaa08
0x00000000023971d4: mov        x0, x19
0x00000000023971d8: ldp        x29, x30, [sp, #0x10]
0x00000000023971dc: ldp        x20, x19, [sp], #0x20
0x00000000023971e0: ret        
