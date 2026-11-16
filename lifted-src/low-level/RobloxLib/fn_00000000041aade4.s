; instruction-faithful ARM64 fallback for RobloxLib::function_41aade4
0x00000000041aade4: stp        x24, x23, [sp, #-0x40]!
0x00000000041aade8: stp        x22, x21, [sp, #0x10]
0x00000000041aadec: stp        x20, x19, [sp, #0x20]
0x00000000041aadf0: stp        x29, x30, [sp, #0x30]
0x00000000041aadf4: add        x29, sp, #0x30
0x00000000041aadf8: mov        x19, x4
0x00000000041aadfc: mov        x22, x3
0x00000000041aae00: mov        x23, x2
0x00000000041aae04: mov        x24, x1
0x00000000041aae08: mov        x21, x0
0x00000000041aae0c: ldrb       w8, [x0]
0x00000000041aae10: tbz        w8, #2, #0x41aae24
0x00000000041aae14: add        x2, x21, #0x28
0x00000000041aae18: mov        x0, x21
0x00000000041aae1c: mov        x1, x21
0x00000000041aae20: bl         #0x41b92d4
0x00000000041aae24: ldr        x8, [x21, #0x38]
0x00000000041aae28: add        x9, x8, w24, sxtw #3
0x00000000041aae2c: ldr        x20, [x9, #0x4848]
0x00000000041aae30: cbz        x20, #0x41aaefc
0x00000000041aae34: mov        w9, #0x48
0x00000000041aae38: smaddl     x9, w24, w9, x8
0x00000000041aae3c: add        x24, x9, #0x930
0x00000000041aae40: ldrb       w9, [x20, #3]
0x00000000041aae44: tbnz       w9, #0, #0x41aae7c
0x00000000041aae48: ldrb       w9, [x20, #5]
0x00000000041aae4c: tbnz       w9, #1, #0x41aae68
0x00000000041aae50: ldr        x2, [x8, #0x320]
0x00000000041aae54: mov        x0, x20
0x00000000041aae58: mov        w1, #0
0x00000000041aae5c: bl         #0x41ca880
0x00000000041aae60: cbnz       x0, #0x41aae70
0x00000000041aae64: b          #0x41aae7c
0x00000000041aae68: ldr        x8, [x20, #0x28]
0x00000000041aae6c: sub        x0, x8, #0x10
0x00000000041aae70: ldr        q0, [x0]
0x00000000041aae74: str        q0, [x24]
0x00000000041aae78: str        x23, [x24, #0x30]
0x00000000041aae7c: ldrb       w8, [x20, #3]
0x00000000041aae80: tbnz       w8, #1, #0x41aaebc
0x00000000041aae84: ldrb       w8, [x20, #5]
0x00000000041aae88: tbnz       w8, #1, #0x41aaea8
0x00000000041aae8c: ldr        x8, [x21, #0x38]
0x00000000041aae90: ldr        x2, [x8, #0x328]
0x00000000041aae94: mov        x0, x20
0x00000000041aae98: mov        w1, #1
0x00000000041aae9c: bl         #0x41ca880
0x00000000041aaea0: cbnz       x0, #0x41aaeb0
0x00000000041aaea4: b          #0x41aaebc
0x00000000041aaea8: ldr        x8, [x20, #0x28]
0x00000000041aaeac: sub        x0, x8, #0x20
0x00000000041aaeb0: ldr        q0, [x0]
0x00000000041aaeb4: str        q0, [x24, #0x10]
0x00000000041aaeb8: str        x22, [x24, #0x38]
0x00000000041aaebc: ldrb       w8, [x20, #3]
0x00000000041aaec0: tbnz       w8, #3, #0x41aaefc
0x00000000041aaec4: ldrb       w8, [x20, #5]
0x00000000041aaec8: tbnz       w8, #1, #0x41aaee8
0x00000000041aaecc: ldr        x8, [x21, #0x38]
0x00000000041aaed0: ldr        x2, [x8, #0x338]
0x00000000041aaed4: mov        x0, x20
0x00000000041aaed8: mov        w1, #3
0x00000000041aaedc: bl         #0x41ca880
0x00000000041aaee0: cbnz       x0, #0x41aaef0
0x00000000041aaee4: b          #0x41aaefc
0x00000000041aaee8: ldr        x8, [x20, #0x28]
0x00000000041aaeec: sub        x0, x8, #0x40
0x00000000041aaef0: ldr        q0, [x0]
0x00000000041aaef4: str        q0, [x24, #0x20]
0x00000000041aaef8: str        x19, [x24, #0x40]
0x00000000041aaefc: cmp        x20, #0
0x00000000041aaf00: cset       w0, ne
0x00000000041aaf04: ldp        x29, x30, [sp, #0x30]
0x00000000041aaf08: ldp        x20, x19, [sp, #0x20]
0x00000000041aaf0c: ldp        x22, x21, [sp, #0x10]
0x00000000041aaf10: ldp        x24, x23, [sp], #0x40
0x00000000041aaf14: ret        
