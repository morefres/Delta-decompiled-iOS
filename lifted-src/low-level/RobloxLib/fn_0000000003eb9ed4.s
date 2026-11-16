; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9ed4
0x0000000003eb9ed4: adrp       x8, #0x6116000
0x0000000003eb9ed8: ldrb       w9, [x8, #0x310]
0x0000000003eb9edc: tbnz       w9, #0, #0x3eb9f00
0x0000000003eb9ee0: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb9ee4: mov        x29, sp
0x0000000003eb9ee8: mov        w9, #1
0x0000000003eb9eec: strb       w9, [x8, #0x310]
0x0000000003eb9ef0: bl         #0x1aa64
0x0000000003eb9ef4: adrp       x8, #0x6112000
0x0000000003eb9ef8: str        x0, [x8, #0x520]
0x0000000003eb9efc: ldp        x29, x30, [sp], #0x10
0x0000000003eb9f00: ret        
