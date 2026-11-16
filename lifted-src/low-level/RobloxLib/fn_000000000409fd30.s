; instruction-faithful ARM64 fallback for RobloxLib::function_409fd30
0x000000000409fd30: stp        x22, x21, [sp, #-0x30]!
0x000000000409fd34: stp        x20, x19, [sp, #0x10]
0x000000000409fd38: stp        x29, x30, [sp, #0x20]
0x000000000409fd3c: add        x29, sp, #0x20
0x000000000409fd40: mov        x21, x1
0x000000000409fd44: mov        x19, x0
0x000000000409fd48: ldr        x2, [x19, #8]!
0x000000000409fd4c: mov        x3, x19
0x000000000409fd50: bl         #0x409fd88
0x000000000409fd54: cmp        x19, x0
0x000000000409fd58: b.eq       #0x409fd70
0x000000000409fd5c: mov        x20, x0
0x000000000409fd60: ldp        x1, x2, [x21]
0x000000000409fd64: ldp        x3, x4, [x0, #0x20]
0x000000000409fd68: bl         #0x409fb00
0x000000000409fd6c: cbz        w0, #0x409fd74
0x000000000409fd70: mov        x20, x19
0x000000000409fd74: mov        x0, x20
0x000000000409fd78: ldp        x29, x30, [sp, #0x20]
0x000000000409fd7c: ldp        x20, x19, [sp, #0x10]
0x000000000409fd80: ldp        x22, x21, [sp], #0x30
0x000000000409fd84: ret        
