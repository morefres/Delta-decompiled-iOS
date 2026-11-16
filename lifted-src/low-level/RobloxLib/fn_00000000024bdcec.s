; instruction-faithful ARM64 fallback for RobloxLib::function_24bdcec
0x00000000024bdcec: adrp       x8, #0x60e2000
0x00000000024bdcf0: ldrb       w9, [x8, #0x740]
0x00000000024bdcf4: tbnz       w9, #0, #0x24bdd18
0x00000000024bdcf8: stp        x29, x30, [sp, #-0x10]!
0x00000000024bdcfc: mov        x29, sp
0x00000000024bdd00: mov        w9, #1
0x00000000024bdd04: strb       w9, [x8, #0x740]
0x00000000024bdd08: bl         #0x616e8
0x00000000024bdd0c: adrp       x8, #0x6112000
0x00000000024bdd10: str        x0, [x8, #0x540]
0x00000000024bdd14: ldp        x29, x30, [sp], #0x10
0x00000000024bdd18: ret        
