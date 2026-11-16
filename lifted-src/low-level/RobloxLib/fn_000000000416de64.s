; instruction-faithful ARM64 fallback for RobloxLib::function_416de64
0x000000000416de64: sub        sp, sp, #0x30
0x000000000416de68: stp        x20, x19, [sp, #0x10]
0x000000000416de6c: stp        x29, x30, [sp, #0x20]
0x000000000416de70: add        x29, sp, #0x20
0x000000000416de74: mov        x19, x0
0x000000000416de78: mov        w0, #0
0x000000000416de7c: bl         #0x1c4658
0x000000000416de80: ldr        x8, [x19]
0x000000000416de84: cmp        x8, x0
0x000000000416de88: b.eq       #0x416ded0
0x000000000416de8c: adrp       x1, #0x501f000
0x000000000416de90: add        x1, x1, #0x2c0
0x000000000416de94: add        x8, sp, #8
0x000000000416de98: mov        x0, x19
0x000000000416de9c: bl         #0x246620
0x000000000416dea0: ldr        x8, [sp, #8]
0x000000000416dea4: mov        x9, #0x34db
0x000000000416dea8: movk       x9, #0xd7b6, lsl #16
0x000000000416deac: movk       x9, #0xde82, lsl #32
0x000000000416deb0: movk       x9, #0x431b, lsl #48
0x000000000416deb4: smulh      x8, x8, x9
0x000000000416deb8: asr        x9, x8, #0x12
0x000000000416debc: add        x0, x9, x8, lsr #63
0x000000000416dec0: ldp        x29, x30, [sp, #0x20]
0x000000000416dec4: ldp        x20, x19, [sp, #0x10]
0x000000000416dec8: add        sp, sp, #0x30
0x000000000416decc: ret        
0x000000000416ded0: adrp       x0, #0x521a000
0x000000000416ded4: add        x0, x0, #0x5af
0x000000000416ded8: bl         #0x47ee168
