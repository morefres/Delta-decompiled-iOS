; instruction-faithful ARM64 fallback for RobloxLib::function_21ec760
0x00000000021ec760: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec764: stp        x29, x30, [sp, #0x10]
0x00000000021ec768: add        x29, sp, #0x10
0x00000000021ec76c: mov        x19, x0
0x00000000021ec770: ldrsb      w8, [x0, #0x27]
0x00000000021ec774: tbz        w8, #0x1f, #0x21ec780
0x00000000021ec778: ldr        x0, [x19, #0x10]
0x00000000021ec77c: bl         #0x47e93a8
0x00000000021ec780: ldr        x0, [x19, #8]
0x00000000021ec784: cbz        x0, #0x21ec794
0x00000000021ec788: ldp        x29, x30, [sp, #0x10]
0x00000000021ec78c: ldp        x20, x19, [sp], #0x20
0x00000000021ec790: b          #0x4b9808c
0x00000000021ec794: ldp        x29, x30, [sp, #0x10]
0x00000000021ec798: ldp        x20, x19, [sp], #0x20
0x00000000021ec79c: ret        
