; instruction-faithful ARM64 fallback for RobloxLib::ctor_18412
0x000000000252e510: adrp       x8, #0x60e2000
0x000000000252e514: ldrb       w9, [x8, #0x4d8]
0x000000000252e518: tbnz       w9, #0, #0x252e53c
0x000000000252e51c: stp        x29, x30, [sp, #-0x10]!
0x000000000252e520: mov        x29, sp
0x000000000252e524: mov        w9, #1
0x000000000252e528: strb       w9, [x8, #0x4d8]
0x000000000252e52c: bl         #0x4aea8
0x000000000252e530: adrp       x8, #0x6112000
0x000000000252e534: str        x0, [x8, #0x530]
0x000000000252e538: ldp        x29, x30, [sp], #0x10
0x000000000252e53c: ret        
