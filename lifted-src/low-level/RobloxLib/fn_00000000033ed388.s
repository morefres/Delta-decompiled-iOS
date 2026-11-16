; instruction-faithful ARM64 fallback for RobloxLib::function_33ed388
0x00000000033ed388: ldr        x8, [x0, #0x20]
0x00000000033ed38c: add        x8, x8, #0x10
0x00000000033ed390: ldar       w8, [x8]
0x00000000033ed394: cmp        w8, #2
0x00000000033ed398: b.ne       #0x33ed3e4
0x00000000033ed39c: sub        sp, sp, #0x20
0x00000000033ed3a0: stp        x29, x30, [sp, #0x10]
0x00000000033ed3a4: add        x29, sp, #0x10
0x00000000033ed3a8: ldr        x8, [x0, #0x20]
0x00000000033ed3ac: add        x9, x0, #0x6c
0x00000000033ed3b0: add        x10, x0, #0x84
0x00000000033ed3b4: stp        x9, x10, [sp]
0x00000000033ed3b8: add        x6, x0, #0x30
0x00000000033ed3bc: add        x7, x0, #0x48
0x00000000033ed3c0: mov        x0, x1
0x00000000033ed3c4: mov        x1, x2
0x00000000033ed3c8: mov        x2, x3
0x00000000033ed3cc: mov        x3, x4
0x00000000033ed3d0: mov        x4, x5
0x00000000033ed3d4: mov        x5, x8
0x00000000033ed3d8: bl         #0x33ed3e8
0x00000000033ed3dc: ldp        x29, x30, [sp, #0x10]
0x00000000033ed3e0: add        sp, sp, #0x20
0x00000000033ed3e4: ret        
