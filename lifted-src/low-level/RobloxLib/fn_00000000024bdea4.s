; instruction-faithful ARM64 fallback for RobloxLib::function_24bdea4
0x00000000024bdea4: stp        x20, x19, [sp, #-0x20]!
0x00000000024bdea8: stp        x29, x30, [sp, #0x10]
0x00000000024bdeac: add        x29, sp, #0x10
0x00000000024bdeb0: mov        x19, x0
0x00000000024bdeb4: bl         #0x23eb294
0x00000000024bdeb8: adrp       x8, #0x5e59000
0x00000000024bdebc: add        x8, x8, #0xaa0
0x00000000024bdec0: str        x8, [x0]
0x00000000024bdec4: add        x8, x8, #0x278
0x00000000024bdec8: str        x8, [x0, #0x98]
0x00000000024bdecc: bl         #0x1ec98a0
0x00000000024bded0: str        x0, [x19, #0x18]
0x00000000024bded4: mov        x0, x19
0x00000000024bded8: ldp        x29, x30, [sp, #0x10]
0x00000000024bdedc: ldp        x20, x19, [sp], #0x20
0x00000000024bdee0: ret        
0x00000000024bdee4: mov        x20, x0
0x00000000024bdee8: mov        x0, x19
0x00000000024bdeec: bl         #0x23eb764
0x00000000024bdef0: mov        x0, x20
0x00000000024bdef4: bl         #0x4b97984
