; instruction-faithful ARM64 fallback for RobloxLib::function_19da838
0x00000000019da838: stp        x20, x19, [sp, #-0x20]!
0x00000000019da83c: stp        x29, x30, [sp, #0x10]
0x00000000019da840: add        x29, sp, #0x10
0x00000000019da844: mov        x19, x0
0x00000000019da848: add        x0, x0, #0x58
0x00000000019da84c: bl         #0x18c70
0x00000000019da850: add        x0, x19, #0x38
0x00000000019da854: bl         #0x18c70
0x00000000019da858: ldrsb      w8, [x19, #0x37]
0x00000000019da85c: tbz        w8, #0x1f, #0x19da868
0x00000000019da860: ldr        x0, [x19, #0x20]
0x00000000019da864: bl         #0x47e93a8
0x00000000019da868: add        x0, x19, #0x10
0x00000000019da86c: bl         #0x1df28
0x00000000019da870: mov        x0, x19
0x00000000019da874: ldp        x29, x30, [sp, #0x10]
0x00000000019da878: ldp        x20, x19, [sp], #0x20
0x00000000019da87c: ret        
