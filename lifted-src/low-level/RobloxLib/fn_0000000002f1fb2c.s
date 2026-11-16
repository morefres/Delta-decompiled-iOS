; instruction-faithful ARM64 fallback for RobloxLib::function_2f1fb2c
0x0000000002f1fb2c: adrp       x8, #0x616d000
0x0000000002f1fb30: ldrb       w9, [x8, #0xf38]
0x0000000002f1fb34: tbnz       w9, #0, #0x2f1fb58
0x0000000002f1fb38: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1fb3c: mov        x29, sp
0x0000000002f1fb40: mov        w9, #1
0x0000000002f1fb44: strb       w9, [x8, #0xf38]
0x0000000002f1fb48: bl         #0x2e54b8c
0x0000000002f1fb4c: adrp       x8, #0x616d000
0x0000000002f1fb50: str        x0, [x8, #0xf30]
0x0000000002f1fb54: ldp        x29, x30, [sp], #0x10
0x0000000002f1fb58: ret        
