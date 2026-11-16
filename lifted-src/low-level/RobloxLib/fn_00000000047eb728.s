; instruction-faithful ARM64 fallback for RobloxLib::function_47eb728
0x00000000047eb728: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb72c: stp        x29, x30, [sp, #0x10]
0x00000000047eb730: add        x29, sp, #0x10
0x00000000047eb734: adrp       x8, #0x6520000
0x00000000047eb738: add        x8, x8, #0x758
0x00000000047eb73c: ldarb      w8, [x8]
0x00000000047eb740: tbz        w8, #0, #0x47eb758
0x00000000047eb744: adrp       x0, #0x6520000
0x00000000047eb748: add        x0, x0, #0x750
0x00000000047eb74c: ldp        x29, x30, [sp, #0x10]
0x00000000047eb750: ldp        x20, x19, [sp], #0x20
0x00000000047eb754: ret        
0x00000000047eb758: adrp       x0, #0x6520000
0x00000000047eb75c: add        x0, x0, #0x758
0x00000000047eb760: bl         #0x428c
0x00000000047eb764: cbz        w0, #0x47eb744
0x00000000047eb768: adrp       x0, #0x6520000
0x00000000047eb76c: add        x0, x0, #0x750
0x00000000047eb770: bl         #0x47eb4d0
0x00000000047eb774: adrp       x0, #0x6520000
0x00000000047eb778: add        x0, x0, #0x758
0x00000000047eb77c: bl         #0x43e8
0x00000000047eb780: b          #0x47eb744
0x00000000047eb784: mov        x19, x0
0x00000000047eb788: adrp       x0, #0x6520000
0x00000000047eb78c: add        x0, x0, #0x758
0x00000000047eb790: bl         #0x4450
0x00000000047eb794: mov        x0, x19
0x00000000047eb798: bl         #0x4b97984
