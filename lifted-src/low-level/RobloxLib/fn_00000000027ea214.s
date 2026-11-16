; instruction-faithful ARM64 fallback for RobloxLib::function_27ea214
0x00000000027ea214: stp        x20, x19, [sp, #-0x20]!
0x00000000027ea218: stp        x29, x30, [sp, #0x10]
0x00000000027ea21c: add        x29, sp, #0x10
0x00000000027ea220: mov        x19, x0
0x00000000027ea224: ldrb       w8, [x0, #0x18]
0x00000000027ea228: tbnz       w8, #0, #0x27ea234
0x00000000027ea22c: mov        x0, x19
0x00000000027ea230: bl         #0x27ea248
0x00000000027ea234: mov        x0, x19
0x00000000027ea238: ldp        x29, x30, [sp, #0x10]
0x00000000027ea23c: ldp        x20, x19, [sp], #0x20
0x00000000027ea240: ret        
0x00000000027ea244: bl         #0x18bd8
