; instruction-faithful ARM64 fallback for RobloxLib::function_441b1b0
0x000000000441b1b0: stp        x29, x30, [sp, #-0x10]!
0x000000000441b1b4: mov        x29, sp
0x000000000441b1b8: adrp       x8, #0x6031000
0x000000000441b1bc: add        x8, x8, #0x90
0x000000000441b1c0: str        x8, [x0]
0x000000000441b1c4: bl         #0x4b980a4
0x000000000441b1c8: ldp        x29, x30, [sp], #0x10
0x000000000441b1cc: b          #0x47e93a8
0x000000000441b1d0: sub        sp, sp, #0x20
0x000000000441b1d4: stp        x29, x30, [sp, #0x10]
0x000000000441b1d8: add        x29, sp, #0x10
0x000000000441b1dc: mov        x8, x0
0x000000000441b1e0: sub        x0, x29, #1
0x000000000441b1e4: add        x1, x8, #0x18
0x000000000441b1e8: bl         #0x441b1fc
0x000000000441b1ec: ldp        x29, x30, [sp, #0x10]
0x000000000441b1f0: add        sp, sp, #0x20
0x000000000441b1f4: ret        
