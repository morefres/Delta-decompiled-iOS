; instruction-faithful ARM64 fallback for RobloxLib::function_3febc40
0x0000000003febc40: adrp       x8, #0x6116000
0x0000000003febc44: ldrb       w9, [x8, #0x310]
0x0000000003febc48: tbnz       w9, #0, #0x3febc6c
0x0000000003febc4c: stp        x29, x30, [sp, #-0x10]!
0x0000000003febc50: mov        x29, sp
0x0000000003febc54: mov        w9, #1
0x0000000003febc58: strb       w9, [x8, #0x310]
0x0000000003febc5c: bl         #0x1aa64
0x0000000003febc60: adrp       x8, #0x6112000
0x0000000003febc64: str        x0, [x8, #0x520]
0x0000000003febc68: ldp        x29, x30, [sp], #0x10
0x0000000003febc6c: ret        
