; instruction-faithful ARM64 fallback for RobloxLib::function_332d054
0x000000000332d054: stp        x20, x19, [sp, #-0x20]!
0x000000000332d058: stp        x29, x30, [sp, #0x10]
0x000000000332d05c: add        x29, sp, #0x10
0x000000000332d060: mov        x19, x0
0x000000000332d064: ldrb       w8, [x0, #0x18]
0x000000000332d068: tbnz       w8, #0, #0x332d074
0x000000000332d06c: mov        x0, x19
0x000000000332d070: bl         #0x332d088
0x000000000332d074: mov        x0, x19
0x000000000332d078: ldp        x29, x30, [sp, #0x10]
0x000000000332d07c: ldp        x20, x19, [sp], #0x20
0x000000000332d080: ret        
0x000000000332d084: bl         #0x18bd8
