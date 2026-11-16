; instruction-faithful ARM64 fallback for RobloxLib::function_2f04ca8
0x0000000002f04ca8: adrp       x8, #0x616d000
0x0000000002f04cac: ldrb       w9, [x8, #0xf38]
0x0000000002f04cb0: tbnz       w9, #0, #0x2f04cd4
0x0000000002f04cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04cb8: mov        x29, sp
0x0000000002f04cbc: mov        w9, #1
0x0000000002f04cc0: strb       w9, [x8, #0xf38]
0x0000000002f04cc4: bl         #0x2e54b8c
0x0000000002f04cc8: adrp       x8, #0x616d000
0x0000000002f04ccc: str        x0, [x8, #0xf30]
0x0000000002f04cd0: ldp        x29, x30, [sp], #0x10
0x0000000002f04cd4: ret        
