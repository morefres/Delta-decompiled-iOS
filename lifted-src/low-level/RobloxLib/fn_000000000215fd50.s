; instruction-faithful ARM64 fallback for RobloxLib::function_215fd50
0x000000000215fd50: sub        sp, sp, #0x30
0x000000000215fd54: stp        x20, x19, [sp, #0x10]
0x000000000215fd58: stp        x29, x30, [sp, #0x20]
0x000000000215fd5c: add        x29, sp, #0x20
0x000000000215fd60: mov        x19, x1
0x000000000215fd64: mov        x20, x0
0x000000000215fd68: mov        x0, sp
0x000000000215fd6c: mov        w2, #0
0x000000000215fd70: bl         #0x20f3b0
0x000000000215fd74: ldr        x1, [sp]
0x000000000215fd78: ldr        w2, [sp, #8]
0x000000000215fd7c: ldr        x5, [x19, #0x20]
0x000000000215fd80: mov        x0, x20
0x000000000215fd84: mov        x3, #0
0x000000000215fd88: mov        x4, #0
0x000000000215fd8c: bl         #0x215fda0
0x000000000215fd90: ldp        x29, x30, [sp, #0x20]
0x000000000215fd94: ldp        x20, x19, [sp, #0x10]
0x000000000215fd98: add        sp, sp, #0x30
0x000000000215fd9c: ret        
