; instruction-faithful ARM64 fallback for RobloxLib::function_26e2ed4
0x00000000026e2ed4: adrp       x8, #0x6116000
0x00000000026e2ed8: ldrb       w9, [x8, #0x310]
0x00000000026e2edc: tbnz       w9, #0, #0x26e2f00
0x00000000026e2ee0: stp        x29, x30, [sp, #-0x10]!
0x00000000026e2ee4: mov        x29, sp
0x00000000026e2ee8: mov        w9, #1
0x00000000026e2eec: strb       w9, [x8, #0x310]
0x00000000026e2ef0: bl         #0x1aa64
0x00000000026e2ef4: adrp       x8, #0x6112000
0x00000000026e2ef8: str        x0, [x8, #0x520]
0x00000000026e2efc: ldp        x29, x30, [sp], #0x10
0x00000000026e2f00: ret        
