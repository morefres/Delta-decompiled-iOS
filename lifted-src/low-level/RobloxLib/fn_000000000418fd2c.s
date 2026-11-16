; instruction-faithful ARM64 fallback for RobloxLib::function_418fd2c
0x000000000418fd2c: stp        x20, x19, [sp, #-0x20]!
0x000000000418fd30: stp        x29, x30, [sp, #0x10]
0x000000000418fd34: add        x29, sp, #0x10
0x000000000418fd38: ldr        x19, [x0, #0x38]
0x000000000418fd3c: cbz        x19, #0x418fd54
0x000000000418fd40: ldr        x8, [x0, #0x50]
0x000000000418fd44: ands       x8, x8, #-8
0x000000000418fd48: b.eq       #0x418fd64
0x000000000418fd4c: ldr        w1, [x8, #0xb4]
0x000000000418fd50: b          #0x418fd68
0x000000000418fd54: mov        x0, #0
0x000000000418fd58: ldp        x29, x30, [sp, #0x10]
0x000000000418fd5c: ldp        x20, x19, [sp], #0x20
0x000000000418fd60: ret        
0x000000000418fd64: mov        w1, #0
0x000000000418fd68: mov        x0, x19
0x000000000418fd6c: bl         #0x416bdd8
0x000000000418fd70: bl         #0x41913e0
0x000000000418fd74: mov        x1, x0
0x000000000418fd78: mov        x0, x19
0x000000000418fd7c: ldp        x29, x30, [sp, #0x10]
0x000000000418fd80: ldp        x20, x19, [sp], #0x20
0x000000000418fd84: b          #0x3a9b64
