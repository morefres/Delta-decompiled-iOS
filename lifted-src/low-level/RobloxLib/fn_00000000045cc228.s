; instruction-faithful ARM64 fallback for RobloxLib::function_45cc228
0x00000000045cc228: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc22c: stp        x29, x30, [sp, #0x10]
0x00000000045cc230: add        x29, sp, #0x10
0x00000000045cc234: mov        x19, x0
0x00000000045cc238: ldrb       w8, [x0, #8]!
0x00000000045cc23c: tbz        w8, #0, #0x45cc244
0x00000000045cc240: bl         #0x466c5d8
0x00000000045cc244: mov        x0, x19
0x00000000045cc248: ldp        x29, x30, [sp, #0x10]
0x00000000045cc24c: ldp        x20, x19, [sp], #0x20
0x00000000045cc250: ret        
0x00000000045cc254: bl         #0x18bd8
