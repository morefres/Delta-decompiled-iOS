; instruction-faithful ARM64 fallback for RobloxLib::ctor_20326
0x0000000002b2e520: adrp       x8, #0x6116000
0x0000000002b2e524: ldrb       w9, [x8, #0x310]
0x0000000002b2e528: tbnz       w9, #0, #0x2b2e54c
0x0000000002b2e52c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2e530: mov        x29, sp
0x0000000002b2e534: mov        w9, #1
0x0000000002b2e538: strb       w9, [x8, #0x310]
0x0000000002b2e53c: bl         #0x1aa64
0x0000000002b2e540: adrp       x8, #0x6112000
0x0000000002b2e544: str        x0, [x8, #0x520]
0x0000000002b2e548: ldp        x29, x30, [sp], #0x10
0x0000000002b2e54c: ret        
