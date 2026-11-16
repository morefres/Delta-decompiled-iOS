; instruction-faithful ARM64 fallback for RobloxLib::function_195be70
0x000000000195be70: stp        x28, x27, [sp, #-0x40]!
0x000000000195be74: stp        x22, x21, [sp, #0x10]
0x000000000195be78: stp        x20, x19, [sp, #0x20]
0x000000000195be7c: stp        x29, x30, [sp, #0x30]
0x000000000195be80: add        x29, sp, #0x30
0x000000000195be84: sub        sp, sp, #0x230
0x000000000195be88: mov        x20, x2
0x000000000195be8c: mov        x21, x1
0x000000000195be90: mov        x19, x0
0x000000000195be94: ldr        w1, [x0, #0x18]
0x000000000195be98: bl         #0x19591d8
0x000000000195be9c: cbz        w0, #0x195bec8
0x000000000195bea0: ldr        x22, [x19, #0x10]
0x000000000195bea4: cbz        x22, #0x195bf04
0x000000000195bea8: add        x0, x22, #0x10
0x000000000195beac: add        x1, x22, #0x68
0x000000000195beb0: mov        x2, x21
0x000000000195beb4: mov        x3, x20
0x000000000195beb8: bl         #0x1959e54
0x000000000195bebc: ldr        x22, [x22]
0x000000000195bec0: cbnz       x22, #0x195bea8
0x000000000195bec4: b          #0x195bf04
0x000000000195bec8: adrp       x1, #0x65e7000
0x000000000195becc: add        x1, x1, #0xfe8
0x000000000195bed0: mov        x20, sp
0x000000000195bed4: mov        x0, sp
0x000000000195bed8: bl         #0x2071d8
0x000000000195bedc: mov        x0, sp
0x000000000195bee0: bl         #0x67e8b0
0x000000000195bee4: adrp       x21, #0x5c51000
0x000000000195bee8: add        x21, x21, #0xcd8
0x000000000195beec: add        x0, x20, #0x58
0x000000000195bef0: add        x1, x21, #0x18
0x000000000195bef4: bl         #0x207488
0x000000000195bef8: mov        x0, sp
0x000000000195befc: add        x1, x21, #8
0x000000000195bf00: bl         #0x20743c
0x000000000195bf04: mov        x0, x19
0x000000000195bf08: bl         #0x195dbd0
0x000000000195bf0c: add        sp, sp, #0x230
0x000000000195bf10: ldp        x29, x30, [sp, #0x30]
0x000000000195bf14: ldp        x20, x19, [sp, #0x20]
0x000000000195bf18: ldp        x22, x21, [sp, #0x10]
0x000000000195bf1c: ldp        x28, x27, [sp], #0x40
0x000000000195bf20: ret        
0x000000000195bf24: mov        x19, x0
0x000000000195bf28: mov        x0, sp
0x000000000195bf2c: bl         #0x2072a8
0x000000000195bf30: mov        x0, x19
0x000000000195bf34: bl         #0x4b97984
