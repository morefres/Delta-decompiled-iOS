; instruction-faithful ARM64 fallback for RobloxLib::function_47a6760
0x00000000047a6760: stp        x20, x19, [sp, #-0x20]!
0x00000000047a6764: stp        x29, x30, [sp, #0x10]
0x00000000047a6768: add        x29, sp, #0x10
0x00000000047a676c: adrp       x19, #0x66a3000
0x00000000047a6770: add        x19, x19, #0xf50
0x00000000047a6774: adrp       x1, #0x556b000
0x00000000047a6778: add        x1, x1, #0x59
0x00000000047a677c: mov        x0, x19
0x00000000047a6780: bl         #0x18aac
0x00000000047a6784: adrp       x0, #0x5ba4000
0x00000000047a6788: ldr        x0, [x0, #0x698]
0x00000000047a678c: adrp       x2, #0
0x00000000047a6790: add        x2, x2, #0
0x00000000047a6794: mov        x1, x19
0x00000000047a6798: bl         #0x4b984dc
0x00000000047a679c: adrp       x0, #0x64fa000
0x00000000047a67a0: add        x0, x0, #0xa68
0x00000000047a67a4: adrp       x2, #0x47a6000
0x00000000047a67a8: add        x2, x2, #0x720
0x00000000047a67ac: mov        w1, #3
0x00000000047a67b0: bl         #0x47d3d98
0x00000000047a67b4: ldp        x29, x30, [sp, #0x10]
0x00000000047a67b8: ldp        x20, x19, [sp], #0x20
0x00000000047a67bc: ret        
