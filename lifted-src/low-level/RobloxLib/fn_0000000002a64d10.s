; instruction-faithful ARM64 fallback for RobloxLib::function_2a64d10
0x0000000002a64d10: ldr        x9, [x0, #0x1e0]
0x0000000002a64d14: ldrsb      w10, [x9, #0x17]
0x0000000002a64d18: tbnz       w10, #0x1f, #0x2a64d30
0x0000000002a64d1c: ldr        q0, [x9]
0x0000000002a64d20: ldr        x9, [x9, #0x10]
0x0000000002a64d24: str        x9, [x8, #0x10]
0x0000000002a64d28: str        q0, [x8]
0x0000000002a64d2c: ret        
0x0000000002a64d30: ldp        x1, x2, [x9]
0x0000000002a64d34: mov        x0, x8
0x0000000002a64d38: b          #0x23268
0x0000000002a64d3c: add        x0, x0, #0x1e0
0x0000000002a64d40: b          #0x2a51a08
0x0000000002a64d44: sub        x0, x0, #0x20
0x0000000002a64d48: adrp       x1, #0x520c000
0x0000000002a64d4c: add        x1, x1, #0xa35
0x0000000002a64d50: b          #0x24503c
