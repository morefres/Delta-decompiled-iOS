; instruction-faithful ARM64 fallback for RobloxLib::function_348eb18
0x000000000348eb18: mov        x8, x0
0x000000000348eb1c: orr        w9, w3, w2
0x000000000348eb20: mov        w0, #0x1f
0x000000000348eb24: tbnz       w9, #0x1f, #0x348eb5c
0x000000000348eb28: cmp        w5, #1
0x000000000348eb2c: b.lt       #0x348eb5c
0x000000000348eb30: mov        w0, #0
0x000000000348eb34: str        x1, [x8]
0x000000000348eb38: stp        w2, w3, [x8, #0x20]
0x000000000348eb3c: stp        w4, w5, [x8, #0x18]
0x000000000348eb40: strb       w6, [x8, #0x28]
0x000000000348eb44: str        xzr, [x8, #0x10]
0x000000000348eb48: add        x9, x8, #0x48
0x000000000348eb4c: stp        x9, xzr, [x8, #0x50]
0x000000000348eb50: add        x10, x8, #0x30
0x000000000348eb54: stp        x10, x10, [x8, #0x30]
0x000000000348eb58: stp        xzr, x9, [x8, #0x40]
0x000000000348eb5c: ret        
