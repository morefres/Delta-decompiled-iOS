; instruction-faithful ARM64 fallback for RobloxLib::function_2d17ed8
0x0000000002d17ed8: adrp       x8, #0x6116000
0x0000000002d17edc: ldrb       w9, [x8, #0x310]
0x0000000002d17ee0: tbnz       w9, #0, #0x2d17f04
0x0000000002d17ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d17ee8: mov        x29, sp
0x0000000002d17eec: mov        w9, #1
0x0000000002d17ef0: strb       w9, [x8, #0x310]
0x0000000002d17ef4: bl         #0x1aa64
0x0000000002d17ef8: adrp       x8, #0x6112000
0x0000000002d17efc: str        x0, [x8, #0x520]
0x0000000002d17f00: ldp        x29, x30, [sp], #0x10
0x0000000002d17f04: ret        
