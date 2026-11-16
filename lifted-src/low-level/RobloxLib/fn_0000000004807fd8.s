; instruction-faithful ARM64 fallback for RobloxLib::function_4807fd8
0x0000000004807fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004807fdc: stp        x29, x30, [sp, #0x10]
0x0000000004807fe0: add        x29, sp, #0x10
0x0000000004807fe4: adrp       x19, #0x61b4000
0x0000000004807fe8: adrp       x8, #0x61b4000
0x0000000004807fec: add        x8, x8, #0x148
0x0000000004807ff0: str        x8, [x19, #0x130]
0x0000000004807ff4: bl         #0x48176bc
0x0000000004807ff8: cbz        w0, #0x4808008
0x0000000004807ffc: adrp       x8, #0x61b4000
0x0000000004808000: add        x8, x8, #0x138
0x0000000004808004: str        x8, [x19, #0x130]
0x0000000004808008: mov        w0, #0
0x000000000480800c: ldp        x29, x30, [sp, #0x10]
0x0000000004808010: ldp        x20, x19, [sp], #0x20
0x0000000004808014: ret        
