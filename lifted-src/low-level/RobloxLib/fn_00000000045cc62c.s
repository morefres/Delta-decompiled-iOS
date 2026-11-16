; instruction-faithful ARM64 fallback for RobloxLib::function_45cc62c
0x00000000045cc62c: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc630: stp        x29, x30, [sp, #0x10]
0x00000000045cc634: add        x29, sp, #0x10
0x00000000045cc638: mov        x19, x0
0x00000000045cc63c: ldrb       w8, [x0, #8]!
0x00000000045cc640: tbz        w8, #0, #0x45cc648
0x00000000045cc644: bl         #0x466c5d8
0x00000000045cc648: add        x0, x19, #0x10
0x00000000045cc64c: bl         #0x45d8cc4
0x00000000045cc650: mov        x0, x19
0x00000000045cc654: ldp        x29, x30, [sp, #0x10]
0x00000000045cc658: ldp        x20, x19, [sp], #0x20
0x00000000045cc65c: ret        
0x00000000045cc660: bl         #0x18bd8
