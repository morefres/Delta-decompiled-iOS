; instruction-faithful ARM64 fallback for RobloxLib::function_45cc010
0x00000000045cc010: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc014: stp        x29, x30, [sp, #0x10]
0x00000000045cc018: add        x29, sp, #0x10
0x00000000045cc01c: mov        x19, x0
0x00000000045cc020: ldrb       w8, [x0, #8]!
0x00000000045cc024: tbz        w8, #0, #0x45cc02c
0x00000000045cc028: bl         #0x466c5d8
0x00000000045cc02c: add        x0, x19, #0x10
0x00000000045cc030: bl         #0x45d8cc4
0x00000000045cc034: mov        x0, x19
0x00000000045cc038: ldp        x29, x30, [sp, #0x10]
0x00000000045cc03c: ldp        x20, x19, [sp], #0x20
0x00000000045cc040: ret        
0x00000000045cc044: bl         #0x18bd8
