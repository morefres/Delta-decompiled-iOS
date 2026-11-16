; instruction-faithful ARM64 fallback for RobloxLib::ctor_21353
0x0000000002dd4610: adrp       x8, #0x6116000
0x0000000002dd4614: ldrb       w9, [x8, #0x310]
0x0000000002dd4618: tbnz       w9, #0, #0x2dd463c
0x0000000002dd461c: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd4620: mov        x29, sp
0x0000000002dd4624: mov        w9, #1
0x0000000002dd4628: strb       w9, [x8, #0x310]
0x0000000002dd462c: bl         #0x1aa64
0x0000000002dd4630: adrp       x8, #0x6112000
0x0000000002dd4634: str        x0, [x8, #0x520]
0x0000000002dd4638: ldp        x29, x30, [sp], #0x10
0x0000000002dd463c: ret        
