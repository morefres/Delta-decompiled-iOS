; instruction-faithful ARM64 fallback for RobloxLib::function_47bfb70
0x00000000047bfb70: cbz        x0, #0x47bfbb4
0x00000000047bfb74: stp        x20, x19, [sp, #-0x20]!
0x00000000047bfb78: stp        x29, x30, [sp, #0x10]
0x00000000047bfb7c: add        x29, sp, #0x10
0x00000000047bfb80: mov        x20, x1
0x00000000047bfb84: mov        x19, x0
0x00000000047bfb88: adrp       x1, #0x5113000
0x00000000047bfb8c: add        x1, x1, #0xcf0
0x00000000047bfb90: mov        w0, #0x120
0x00000000047bfb94: bl         #0x47befa0
0x00000000047bfb98: mov        x8, x0
0x00000000047bfb9c: cbz        x0, #0x47bfbbc
0x00000000047bfba0: mov        x0, #0
0x00000000047bfba4: movi       v0.16b, #0
0x00000000047bfba8: stp        q0, q0, [x8]
0x00000000047bfbac: str        w20, [x8, #0x40]
0x00000000047bfbb0: b          #0x47bfbc0
0x00000000047bfbb4: mov        x0, #-0x15
0x00000000047bfbb8: ret        
0x00000000047bfbbc: mov        x0, #-9
0x00000000047bfbc0: str        x8, [x19]
0x00000000047bfbc4: ldp        x29, x30, [sp, #0x10]
0x00000000047bfbc8: ldp        x20, x19, [sp], #0x20
0x00000000047bfbcc: ret        
