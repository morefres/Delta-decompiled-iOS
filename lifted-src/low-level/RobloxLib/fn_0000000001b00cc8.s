; instruction-faithful ARM64 fallback for RobloxLib::function_1b00cc8
0x0000000001b00cc8: b          #0x1b00d14
0x0000000001b00ccc: ldp        x9, x8, [x1]
0x0000000001b00cd0: stp        x9, x8, [x0]
0x0000000001b00cd4: cbz        x8, #0x1b00cec
0x0000000001b00cd8: add        x8, x8, #8
0x0000000001b00cdc: ldxr       x9, [x8]
0x0000000001b00ce0: add        x9, x9, #1
0x0000000001b00ce4: stxr       w10, x9, [x8]
0x0000000001b00ce8: cbnz       w10, #0x1b00cdc
0x0000000001b00cec: ldr        x8, [x1, #0x10]
0x0000000001b00cf0: str        x8, [x0, #0x10]
0x0000000001b00cf4: ret        
0x0000000001b00cf8: ldr        q0, [x1]
0x0000000001b00cfc: str        q0, [x0]
0x0000000001b00d00: stp        xzr, xzr, [x1]
0x0000000001b00d04: ldr        x8, [x1, #0x10]
0x0000000001b00d08: str        x8, [x0, #0x10]
0x0000000001b00d0c: ret        
0x0000000001b00d10: b          #0x1df28
