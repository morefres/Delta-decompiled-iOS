; instruction-faithful ARM64 fallback for RobloxLib::function_2577588
0x0000000002577588: stp        x20, x19, [sp, #-0x20]!
0x000000000257758c: stp        x29, x30, [sp, #0x10]
0x0000000002577590: add        x29, sp, #0x10
0x0000000002577594: mov        x19, x0
0x0000000002577598: ldrb       w8, [x0, #0x18]
0x000000000257759c: tbnz       w8, #0, #0x25775a8
0x00000000025775a0: mov        x0, x19
0x00000000025775a4: bl         #0x25775bc
0x00000000025775a8: mov        x0, x19
0x00000000025775ac: ldp        x29, x30, [sp, #0x10]
0x00000000025775b0: ldp        x20, x19, [sp], #0x20
0x00000000025775b4: ret        
0x00000000025775b8: bl         #0x18bd8
