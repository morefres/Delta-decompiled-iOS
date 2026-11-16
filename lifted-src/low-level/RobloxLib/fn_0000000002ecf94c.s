; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf94c
0x0000000002ecf94c: adrp       x8, #0x6116000
0x0000000002ecf950: ldrb       w9, [x8, #0x310]
0x0000000002ecf954: tbnz       w9, #0, #0x2ecf978
0x0000000002ecf958: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecf95c: mov        x29, sp
0x0000000002ecf960: mov        w9, #1
0x0000000002ecf964: strb       w9, [x8, #0x310]
0x0000000002ecf968: bl         #0x1aa64
0x0000000002ecf96c: adrp       x8, #0x6112000
0x0000000002ecf970: str        x0, [x8, #0x520]
0x0000000002ecf974: ldp        x29, x30, [sp], #0x10
0x0000000002ecf978: ret        
