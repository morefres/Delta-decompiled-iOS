; instruction-faithful ARM64 fallback for RobloxLib::function_2f18b60
0x0000000002f18b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002f18b64: stp        x29, x30, [sp, #0x10]
0x0000000002f18b68: add        x29, sp, #0x10
0x0000000002f18b6c: mov        x19, x0
0x0000000002f18b70: bl         #0x2efdd14
0x0000000002f18b74: adrp       x8, #0x6170000
0x0000000002f18b78: ldr        w8, [x8, #0x748]
0x0000000002f18b7c: tbnz       w8, #0x1f, #0x2f18b88
0x0000000002f18b80: bl         #0x697f04
0x0000000002f18b84: str        x0, [x19, #0x70]
0x0000000002f18b88: ldp        x29, x30, [sp, #0x10]
0x0000000002f18b8c: ldp        x20, x19, [sp], #0x20
0x0000000002f18b90: ret        
