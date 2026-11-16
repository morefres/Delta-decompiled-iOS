; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbedc
0x0000000003fcbedc: adrp       x8, #0x6116000
0x0000000003fcbee0: ldrb       w9, [x8, #0x310]
0x0000000003fcbee4: tbnz       w9, #0, #0x3fcbf08
0x0000000003fcbee8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcbeec: mov        x29, sp
0x0000000003fcbef0: mov        w9, #1
0x0000000003fcbef4: strb       w9, [x8, #0x310]
0x0000000003fcbef8: bl         #0x1aa64
0x0000000003fcbefc: adrp       x8, #0x6112000
0x0000000003fcbf00: str        x0, [x8, #0x520]
0x0000000003fcbf04: ldp        x29, x30, [sp], #0x10
0x0000000003fcbf08: ret        
