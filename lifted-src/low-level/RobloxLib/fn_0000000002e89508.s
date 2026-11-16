; instruction-faithful ARM64 fallback for RobloxLib::ctor_21680
0x0000000002e89508: adrp       x8, #0x6116000
0x0000000002e8950c: ldrb       w9, [x8, #0x310]
0x0000000002e89510: tbnz       w9, #0, #0x2e89534
0x0000000002e89514: stp        x29, x30, [sp, #-0x10]!
0x0000000002e89518: mov        x29, sp
0x0000000002e8951c: mov        w9, #1
0x0000000002e89520: strb       w9, [x8, #0x310]
0x0000000002e89524: bl         #0x1aa64
0x0000000002e89528: adrp       x8, #0x6112000
0x0000000002e8952c: str        x0, [x8, #0x520]
0x0000000002e89530: ldp        x29, x30, [sp], #0x10
0x0000000002e89534: ret        
