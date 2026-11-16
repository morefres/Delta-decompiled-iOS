; instruction-faithful ARM64 fallback for RobloxLib::function_2c54d64
0x0000000002c54d64: adrp       x8, #0x6116000
0x0000000002c54d68: ldrb       w9, [x8, #0x310]
0x0000000002c54d6c: tbnz       w9, #0, #0x2c54d90
0x0000000002c54d70: stp        x29, x30, [sp, #-0x10]!
0x0000000002c54d74: mov        x29, sp
0x0000000002c54d78: mov        w9, #1
0x0000000002c54d7c: strb       w9, [x8, #0x310]
0x0000000002c54d80: bl         #0x1aa64
0x0000000002c54d84: adrp       x8, #0x6112000
0x0000000002c54d88: str        x0, [x8, #0x520]
0x0000000002c54d8c: ldp        x29, x30, [sp], #0x10
0x0000000002c54d90: ret        
