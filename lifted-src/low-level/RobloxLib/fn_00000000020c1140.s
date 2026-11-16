; instruction-faithful ARM64 fallback for RobloxLib::function_20c1140
0x00000000020c1140: adrp       x8, #0x6116000
0x00000000020c1144: ldrb       w9, [x8, #0x310]
0x00000000020c1148: tbnz       w9, #0, #0x20c116c
0x00000000020c114c: stp        x29, x30, [sp, #-0x10]!
0x00000000020c1150: mov        x29, sp
0x00000000020c1154: mov        w9, #1
0x00000000020c1158: strb       w9, [x8, #0x310]
0x00000000020c115c: bl         #0x1aa64
0x00000000020c1160: adrp       x8, #0x6112000
0x00000000020c1164: str        x0, [x8, #0x520]
0x00000000020c1168: ldp        x29, x30, [sp], #0x10
0x00000000020c116c: ret        
