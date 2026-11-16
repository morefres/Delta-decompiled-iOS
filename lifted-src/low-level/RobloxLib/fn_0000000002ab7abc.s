; instruction-faithful ARM64 fallback for RobloxLib::ctor_20088
0x0000000002ab7abc: adrp       x8, #0x6116000
0x0000000002ab7ac0: ldrb       w9, [x8, #0x310]
0x0000000002ab7ac4: tbnz       w9, #0, #0x2ab7ae8
0x0000000002ab7ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab7acc: mov        x29, sp
0x0000000002ab7ad0: mov        w9, #1
0x0000000002ab7ad4: strb       w9, [x8, #0x310]
0x0000000002ab7ad8: bl         #0x1aa64
0x0000000002ab7adc: adrp       x8, #0x6112000
0x0000000002ab7ae0: str        x0, [x8, #0x520]
0x0000000002ab7ae4: ldp        x29, x30, [sp], #0x10
0x0000000002ab7ae8: ret        
