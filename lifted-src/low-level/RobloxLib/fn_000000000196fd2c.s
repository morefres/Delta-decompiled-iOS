; instruction-faithful ARM64 fallback for RobloxLib::ctor_13937
0x000000000196fd2c: adrp       x8, #0x60e3000
0x000000000196fd30: ldrb       w9, [x8, #0x6b8]
0x000000000196fd34: tbnz       w9, #0, #0x196fd7c
0x000000000196fd38: stp        x20, x19, [sp, #-0x20]!
0x000000000196fd3c: stp        x29, x30, [sp, #0x10]
0x000000000196fd40: add        x29, sp, #0x10
0x000000000196fd44: mov        w9, #1
0x000000000196fd48: strb       w9, [x8, #0x6b8]
0x000000000196fd4c: adrp       x19, #0x60e3000
0x000000000196fd50: add        x19, x19, #0x6a8
0x000000000196fd54: mov        x8, x19
0x000000000196fd58: bl         #0xab35c
0x000000000196fd5c: adrp       x0, #0xab000
0x000000000196fd60: add        x0, x0, #0x334
0x000000000196fd64: adrp       x2, #0
0x000000000196fd68: add        x2, x2, #0
0x000000000196fd6c: mov        x1, x19
0x000000000196fd70: ldp        x29, x30, [sp, #0x10]
0x000000000196fd74: ldp        x20, x19, [sp], #0x20
0x000000000196fd78: b          #0x4b984dc
0x000000000196fd7c: ret        
