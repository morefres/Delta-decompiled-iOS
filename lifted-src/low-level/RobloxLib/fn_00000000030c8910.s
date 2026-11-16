; instruction-faithful ARM64 fallback for RobloxLib::function_30c8910
0x00000000030c8910: adrp       x8, #0x6454000
0x00000000030c8914: add        x8, x8, #0xc20
0x00000000030c8918: ldarb      w8, [x8]
0x00000000030c891c: tbz        w8, #0, #0x30c8924
0x00000000030c8920: ret        
0x00000000030c8924: stp        x29, x30, [sp, #-0x10]!
0x00000000030c8928: mov        x29, sp
0x00000000030c892c: bl         #0x4b43fa0
0x00000000030c8930: ldp        x29, x30, [sp], #0x10
0x00000000030c8934: ret        
