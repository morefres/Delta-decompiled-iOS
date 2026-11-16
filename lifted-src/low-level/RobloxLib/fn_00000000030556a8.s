; instruction-faithful ARM64 fallback for RobloxLib::function_30556a8
0x00000000030556a8: ldr        x8, [x0, #0x18]
0x00000000030556ac: cmp        x8, x1
0x00000000030556b0: b.ls       #0x30556ec
0x00000000030556b4: stp        x20, x19, [sp, #-0x20]!
0x00000000030556b8: stp        x29, x30, [sp, #0x10]
0x00000000030556bc: add        x29, sp, #0x10
0x00000000030556c0: mov        x19, x1
0x00000000030556c4: mov        x20, x0
0x00000000030556c8: ldr        x8, [x20, #8]
0x00000000030556cc: add        x1, x8, #0x10
0x00000000030556d0: mov        x0, x20
0x00000000030556d4: bl         #0x30557d4
0x00000000030556d8: ldr        x8, [x20, #0x18]
0x00000000030556dc: cmp        x8, x19
0x00000000030556e0: b.hi       #0x30556c8
0x00000000030556e4: ldp        x29, x30, [sp, #0x10]
0x00000000030556e8: ldp        x20, x19, [sp], #0x20
0x00000000030556ec: ret        
