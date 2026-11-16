; instruction-faithful ARM64 fallback for RobloxLib::function_1d69edc
0x0000000001d69edc: adrp       x8, #0x6116000
0x0000000001d69ee0: ldrb       w9, [x8, #0x310]
0x0000000001d69ee4: tbnz       w9, #0, #0x1d69f08
0x0000000001d69ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d69eec: mov        x29, sp
0x0000000001d69ef0: mov        w9, #1
0x0000000001d69ef4: strb       w9, [x8, #0x310]
0x0000000001d69ef8: bl         #0x1aa64
0x0000000001d69efc: adrp       x8, #0x6112000
0x0000000001d69f00: str        x0, [x8, #0x520]
0x0000000001d69f04: ldp        x29, x30, [sp], #0x10
0x0000000001d69f08: ret        
