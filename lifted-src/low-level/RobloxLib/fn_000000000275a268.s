; instruction-faithful ARM64 fallback for RobloxLib::function_275a268
0x000000000275a268: stp        x29, x30, [sp, #-0x10]!
0x000000000275a26c: mov        x29, sp
0x000000000275a270: bl         #0x258140
0x000000000275a274: cbz        x0, #0x275a280
0x000000000275a278: ldp        x29, x30, [sp], #0x10
0x000000000275a27c: b          #0x2537624
0x000000000275a280: fmov       s0, wzr
0x000000000275a284: fmov       s1, wzr
0x000000000275a288: ldp        x29, x30, [sp], #0x10
0x000000000275a28c: ret        
