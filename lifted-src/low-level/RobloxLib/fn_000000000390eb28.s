; instruction-faithful ARM64 fallback for RobloxLib::function_390eb28
0x000000000390eb28: stp        x29, x30, [sp, #-0x10]!
0x000000000390eb2c: mov        x29, sp
0x000000000390eb30: mov        x0, x8
0x000000000390eb34: bl         #0x390e710
0x000000000390eb38: mov        w8, #0xb
0x000000000390eb3c: str        x8, [x0, #0x98]
0x000000000390eb40: mov        w9, #0x3333
0x000000000390eb44: movk       w9, #0x3f73, lsl #16
0x000000000390eb48: str        w9, [x0, #0xa0]
0x000000000390eb4c: str        x8, [x0, #0xc8]
0x000000000390eb50: str        w9, [x0, #0xd0]
0x000000000390eb54: adrp       x8, #0x4fcf000
0x000000000390eb58: ldr        d0, [x8, #0xa88]
0x000000000390eb5c: str        d0, [x0, #0x1a8]
0x000000000390eb60: ldp        x29, x30, [sp], #0x10
0x000000000390eb64: ret        
