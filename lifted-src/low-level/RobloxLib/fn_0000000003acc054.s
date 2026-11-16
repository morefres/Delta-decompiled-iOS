; instruction-faithful ARM64 fallback for RobloxLib::function_3acc054
0x0000000003acc054: stp        x20, x19, [sp, #-0x20]!
0x0000000003acc058: stp        x29, x30, [sp, #0x10]
0x0000000003acc05c: add        x29, sp, #0x10
0x0000000003acc060: mov        x19, x0
0x0000000003acc064: ldrb       w8, [x0, #0x18]
0x0000000003acc068: tbnz       w8, #0, #0x3acc074
0x0000000003acc06c: mov        x0, x19
0x0000000003acc070: bl         #0x3acc088
0x0000000003acc074: mov        x0, x19
0x0000000003acc078: ldp        x29, x30, [sp, #0x10]
0x0000000003acc07c: ldp        x20, x19, [sp], #0x20
0x0000000003acc080: ret        
0x0000000003acc084: bl         #0x18bd8
