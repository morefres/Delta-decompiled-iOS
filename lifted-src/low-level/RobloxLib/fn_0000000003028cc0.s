; instruction-faithful ARM64 fallback for RobloxLib::function_3028cc0
0x0000000003028cc0: adrp       x8, #0x60de000
0x0000000003028cc4: ldrb       w9, [x8, #0xbc0]
0x0000000003028cc8: tbnz       w9, #0, #0x3028cec
0x0000000003028ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000003028cd0: mov        x29, sp
0x0000000003028cd4: mov        w9, #1
0x0000000003028cd8: strb       w9, [x8, #0xbc0]
0x0000000003028cdc: bl         #0x182bf6c
0x0000000003028ce0: adrp       x8, #0x6112000
0x0000000003028ce4: str        w0, [x8, #0x390]
0x0000000003028ce8: ldp        x29, x30, [sp], #0x10
0x0000000003028cec: ret        
