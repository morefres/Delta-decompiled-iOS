; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1208
0x0000000002ec1208: adrp       x8, #0x6116000
0x0000000002ec120c: ldrb       w9, [x8, #0x310]
0x0000000002ec1210: tbnz       w9, #0, #0x2ec1234
0x0000000002ec1214: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec1218: mov        x29, sp
0x0000000002ec121c: mov        w9, #1
0x0000000002ec1220: strb       w9, [x8, #0x310]
0x0000000002ec1224: bl         #0x1aa64
0x0000000002ec1228: adrp       x8, #0x6112000
0x0000000002ec122c: str        x0, [x8, #0x520]
0x0000000002ec1230: ldp        x29, x30, [sp], #0x10
0x0000000002ec1234: ret        
