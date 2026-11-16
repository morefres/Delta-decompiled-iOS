; instruction-faithful ARM64 fallback for RobloxLib::function_25dba98
0x00000000025dba98: stp        x20, x19, [sp, #-0x20]!
0x00000000025dba9c: stp        x29, x30, [sp, #0x10]
0x00000000025dbaa0: add        x29, sp, #0x10
0x00000000025dbaa4: mov        x19, x0
0x00000000025dbaa8: bl         #0x25dbac8
0x00000000025dbaac: ldr        x0, [x19]
0x00000000025dbab0: cbz        x0, #0x25dbab8
0x00000000025dbab4: bl         #0x47e93a8
0x00000000025dbab8: mov        x0, x19
0x00000000025dbabc: ldp        x29, x30, [sp, #0x10]
0x00000000025dbac0: ldp        x20, x19, [sp], #0x20
0x00000000025dbac4: ret        
0x00000000025dbac8: stp        x20, x19, [sp, #-0x20]!
0x00000000025dbacc: stp        x29, x30, [sp, #0x10]
0x00000000025dbad0: add        x29, sp, #0x10
0x00000000025dbad4: ldp        x20, x8, [x0, #8]
0x00000000025dbad8: cmp        x8, x20
0x00000000025dbadc: b.eq       #0x25dbb00
0x00000000025dbae0: mov        x19, x0
0x00000000025dbae4: ldr        x0, [x19, #0x20]
0x00000000025dbae8: sub        x1, x8, #0x58
0x00000000025dbaec: str        x1, [x19, #0x10]
0x00000000025dbaf0: bl         #0xab6204
0x00000000025dbaf4: ldr        x8, [x19, #0x10]
0x00000000025dbaf8: cmp        x8, x20
0x00000000025dbafc: b.ne       #0x25dbae4
0x00000000025dbb00: ldp        x29, x30, [sp, #0x10]
0x00000000025dbb04: ldp        x20, x19, [sp], #0x20
0x00000000025dbb08: ret        
