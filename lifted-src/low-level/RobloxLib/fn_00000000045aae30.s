; instruction-faithful ARM64 fallback for RobloxLib::function_45aae30
0x00000000045aae30: stp        x28, x27, [sp, #-0x60]!
0x00000000045aae34: stp        x26, x25, [sp, #0x10]
0x00000000045aae38: stp        x24, x23, [sp, #0x20]
0x00000000045aae3c: stp        x22, x21, [sp, #0x30]
0x00000000045aae40: stp        x20, x19, [sp, #0x40]
0x00000000045aae44: stp        x29, x30, [sp, #0x50]
0x00000000045aae48: add        x29, sp, #0x50
0x00000000045aae4c: ldr        x23, [x0, #0x108]
0x00000000045aae50: cbz        x23, #0x45aaf38
0x00000000045aae54: mov        x19, x0
0x00000000045aae58: ldr        x20, [x0, #0x10]
0x00000000045aae5c: mov        x24, x0
0x00000000045aae60: ldr        x25, [x24], #0xa8
0x00000000045aae64: adrp       x21, #0x50d3000
0x00000000045aae68: add        x21, x21, #0xaa7
0x00000000045aae6c: ldr        x28, [x25, #0x20]
0x00000000045aae70: ldp        w26, w22, [x23, #0x10]
0x00000000045aae74: sxtw       x26, w26
0x00000000045aae78: ldrb       w8, [x19, #0x1f]
0x00000000045aae7c: cbz        w8, #0x45aae94
0x00000000045aae80: sub        w8, w8, #1
0x00000000045aae84: strb       w8, [x19, #0x1f]
0x00000000045aae88: and        x8, x8, #0xff
0x00000000045aae8c: ldr        w27, [x24, x8, lsl #2]
0x00000000045aae90: b          #0x45aaea0
0x00000000045aae94: ldr        w8, [x19, #0x3c]
0x00000000045aae98: add        w27, w8, #1
0x00000000045aae9c: str        w27, [x19, #0x3c]
0x00000000045aaea0: ldr        w8, [x20, #0x90]
0x00000000045aaea4: add        w2, w22, #2
0x00000000045aaea8: add        w3, w8, #7
0x00000000045aaeac: mov        x0, x20
0x00000000045aaeb0: mov        w1, #0x38
0x00000000045aaeb4: mov        x4, x22
0x00000000045aaeb8: bl         #0x4563ef0
0x00000000045aaebc: ldr        w2, [x23, #0x10]
0x00000000045aaec0: add        x8, x28, x26, lsl #5
0x00000000045aaec4: ldr        x8, [x8, #0x18]
0x00000000045aaec8: ldr        x3, [x8, #0x68]
0x00000000045aaecc: mov        x0, x19
0x00000000045aaed0: mov        w1, #0
0x00000000045aaed4: mov        w4, #0x72
0x00000000045aaed8: bl         #0x457cd6c
0x00000000045aaedc: mov        x0, x20
0x00000000045aaee0: mov        w1, #5
0x00000000045aaee4: mov        x2, x21
0x00000000045aaee8: bl         #0x4531110
0x00000000045aaeec: cbz        x0, #0x45aaf38
0x00000000045aaef0: add        w8, w22, #1
0x00000000045aaef4: str        w8, [x0, #4]
0x00000000045aaef8: str        w8, [x0, #0x20]
0x00000000045aaefc: sub        w9, w22, #1
0x00000000045aaf00: str        w9, [x0, #0x34]
0x00000000045aaf04: str        w27, [x0, #0x3c]
0x00000000045aaf08: stp        w27, w8, [x0, #0x50]
0x00000000045aaf0c: mov        w8, #8
0x00000000045aaf10: strh       w8, [x0, #0x4a]
0x00000000045aaf14: cbz        w27, #0x45aaf30
0x00000000045aaf18: ldrb       w8, [x19, #0x1f]
0x00000000045aaf1c: cmp        w8, #7
0x00000000045aaf20: b.hi       #0x45aaf30
0x00000000045aaf24: add        w9, w8, #1
0x00000000045aaf28: strb       w9, [x19, #0x1f]
0x00000000045aaf2c: str        w27, [x24, w8, uxtw #2]
0x00000000045aaf30: ldr        x23, [x23]
0x00000000045aaf34: cbnz       x23, #0x45aae6c
0x00000000045aaf38: ldp        x29, x30, [sp, #0x50]
0x00000000045aaf3c: ldp        x20, x19, [sp, #0x40]
0x00000000045aaf40: ldp        x22, x21, [sp, #0x30]
0x00000000045aaf44: ldp        x24, x23, [sp, #0x20]
0x00000000045aaf48: ldp        x26, x25, [sp, #0x10]
0x00000000045aaf4c: ldp        x28, x27, [sp], #0x60
0x00000000045aaf50: ret        
