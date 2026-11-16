; instruction-faithful ARM64 fallback for RobloxLib::ctor_15210
0x0000000001d68474: adrp       x8, #0x6116000
0x0000000001d68478: ldrb       w9, [x8, #0x310]
0x0000000001d6847c: tbnz       w9, #0, #0x1d684a0
0x0000000001d68480: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68484: mov        x29, sp
0x0000000001d68488: mov        w9, #1
0x0000000001d6848c: strb       w9, [x8, #0x310]
0x0000000001d68490: bl         #0x1aa64
0x0000000001d68494: adrp       x8, #0x6112000
0x0000000001d68498: str        x0, [x8, #0x520]
0x0000000001d6849c: ldp        x29, x30, [sp], #0x10
0x0000000001d684a0: ret        
