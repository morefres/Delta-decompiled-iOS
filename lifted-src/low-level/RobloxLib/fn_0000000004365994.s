; instruction-faithful ARM64 fallback for RobloxLib::function_4365994
0x0000000004365994: stp        x29, x30, [sp, #-0x10]!
0x0000000004365998: mov        x29, sp
0x000000000436599c: bl         #0x43658fc
0x00000000043659a0: mov        x8, x0
0x00000000043659a4: adrp       x0, #0x520c000
0x00000000043659a8: add        x0, x0, #0xa35
0x00000000043659ac: cbz        x8, #0x43659bc
0x00000000043659b0: ldr        x8, [x8, #0x10]
0x00000000043659b4: cmp        x8, #0
0x00000000043659b8: csel       x0, x0, x8, eq
0x00000000043659bc: ldp        x29, x30, [sp], #0x10
0x00000000043659c0: ret        
