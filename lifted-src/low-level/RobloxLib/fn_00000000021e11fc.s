; instruction-faithful ARM64 fallback for RobloxLib::function_21e11fc
0x00000000021e11fc: adrp       x8, #0x60e2000
0x00000000021e1200: ldrb       w9, [x8, #0x4d8]
0x00000000021e1204: tbnz       w9, #0, #0x21e1228
0x00000000021e1208: stp        x29, x30, [sp, #-0x10]!
0x00000000021e120c: mov        x29, sp
0x00000000021e1210: mov        w9, #1
0x00000000021e1214: strb       w9, [x8, #0x4d8]
0x00000000021e1218: bl         #0x4aea8
0x00000000021e121c: adrp       x8, #0x6112000
0x00000000021e1220: str        x0, [x8, #0x530]
0x00000000021e1224: ldp        x29, x30, [sp], #0x10
0x00000000021e1228: ret        
