; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaa28
0x0000000002aeaa28: adrp       x8, #0x6116000
0x0000000002aeaa2c: ldrb       w9, [x8, #0x310]
0x0000000002aeaa30: tbnz       w9, #0, #0x2aeaa54
0x0000000002aeaa34: stp        x29, x30, [sp, #-0x10]!
0x0000000002aeaa38: mov        x29, sp
0x0000000002aeaa3c: mov        w9, #1
0x0000000002aeaa40: strb       w9, [x8, #0x310]
0x0000000002aeaa44: bl         #0x1aa64
0x0000000002aeaa48: adrp       x8, #0x6112000
0x0000000002aeaa4c: str        x0, [x8, #0x520]
0x0000000002aeaa50: ldp        x29, x30, [sp], #0x10
0x0000000002aeaa54: ret        
