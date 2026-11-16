; instruction-faithful ARM64 fallback for RobloxLib::function_285fd40
0x000000000285fd40: stp        x20, x19, [sp, #-0x20]!
0x000000000285fd44: stp        x29, x30, [sp, #0x10]
0x000000000285fd48: add        x29, sp, #0x10
0x000000000285fd4c: mov        x19, x1
0x000000000285fd50: mov        x20, x0
0x000000000285fd54: bl         #0x28642ac
0x000000000285fd58: ldr        x8, [x20, #0x10]
0x000000000285fd5c: mov        w9, w0
0x000000000285fd60: mov        w10, #0x700
0x000000000285fd64: umaddl     x20, w9, w10, x8
0x000000000285fd68: tbnz       x0, #0x20, #0x285fd7c
0x000000000285fd6c: add        x0, x20, #0x6c0
0x000000000285fd70: ldp        x29, x30, [sp, #0x10]
0x000000000285fd74: ldp        x20, x19, [sp], #0x20
0x000000000285fd78: ret        
0x000000000285fd7c: ldr        w8, [x19], #0x40
0x000000000285fd80: mov        x0, x20
0x000000000285fd84: str        w8, [x0], #0x40
0x000000000285fd88: mov        x1, x19
0x000000000285fd8c: bl         #0x4b3e5e8
0x000000000285fd90: b          #0x285fd6c
