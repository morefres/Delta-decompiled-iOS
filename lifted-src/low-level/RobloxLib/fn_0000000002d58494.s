; instruction-faithful ARM64 fallback for RobloxLib::ctor_21239
0x0000000002d58494: adrp       x8, #0x6116000
0x0000000002d58498: ldrb       w9, [x8, #0x310]
0x0000000002d5849c: tbnz       w9, #0, #0x2d584c0
0x0000000002d584a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d584a4: mov        x29, sp
0x0000000002d584a8: mov        w9, #1
0x0000000002d584ac: strb       w9, [x8, #0x310]
0x0000000002d584b0: bl         #0x1aa64
0x0000000002d584b4: adrp       x8, #0x6112000
0x0000000002d584b8: str        x0, [x8, #0x520]
0x0000000002d584bc: ldp        x29, x30, [sp], #0x10
0x0000000002d584c0: ret        
