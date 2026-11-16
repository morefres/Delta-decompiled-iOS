; instruction-faithful ARM64 fallback for RobloxLib::function_47a673c
0x00000000047a673c: stp        x29, x30, [sp, #-0x10]!
0x00000000047a6740: mov        x29, sp
0x00000000047a6744: mov        w0, #1
0x00000000047a6748: bl         #0x69934c
0x00000000047a674c: tbz        w0, #0, #0x47a6758
0x00000000047a6750: ldp        x29, x30, [sp], #0x10
0x00000000047a6754: ret        
0x00000000047a6758: ldp        x29, x30, [sp], #0x10
0x00000000047a675c: b          #0x4b9964c
