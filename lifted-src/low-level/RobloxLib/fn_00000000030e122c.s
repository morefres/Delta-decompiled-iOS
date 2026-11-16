; instruction-faithful ARM64 fallback for RobloxLib::function_30e122c
0x00000000030e122c: stp        x20, x19, [sp, #-0x20]!
0x00000000030e1230: stp        x29, x30, [sp, #0x10]
0x00000000030e1234: add        x29, sp, #0x10
0x00000000030e1238: mov        x19, x0
0x00000000030e123c: bl         #0x30e20c4
0x00000000030e1240: mov        x0, x19
0x00000000030e1244: ldp        x29, x30, [sp, #0x10]
0x00000000030e1248: ldp        x20, x19, [sp], #0x20
0x00000000030e124c: ret        
