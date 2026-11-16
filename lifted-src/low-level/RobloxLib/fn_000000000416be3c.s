; instruction-faithful ARM64 fallback for RobloxLib::function_416be3c
0x000000000416be3c: stp        x24, x23, [sp, #-0x40]!
0x000000000416be40: stp        x22, x21, [sp, #0x10]
0x000000000416be44: stp        x20, x19, [sp, #0x20]
0x000000000416be48: stp        x29, x30, [sp, #0x30]
0x000000000416be4c: add        x29, sp, #0x30
0x000000000416be50: mov        x20, x0
0x000000000416be54: adrp       x8, #0x6671000
0x000000000416be58: ldr        w0, [x8, #0xfb0]
0x000000000416be5c: bl         #0x47e85ac
0x000000000416be60: mov        x19, x0
0x000000000416be64: ldp        x9, x8, [x20]
0x000000000416be68: sub        x8, x8, x9
0x000000000416be6c: mov        x21, x20
0x000000000416be70: ldr        x9, [x21, #0x18]!
0x000000000416be74: ldrsw      x9, [x9, #0x18]
0x000000000416be78: add        x1, x9, x8, asr #4
0x000000000416be7c: mov        x0, x20
0x000000000416be80: bl         #0x2adc50
0x000000000416be84: ldr        x22, [x21]
0x000000000416be88: ldr        w23, [x22, #0x18]
0x000000000416be8c: cbz        w23, #0x416beec
0x000000000416be90: mov        w24, #0
0x000000000416be94: lsr        w8, w24, #2
0x000000000416be98: ldr        x9, [x22]
0x000000000416be9c: ldr        x8, [x9, w8, uxtw #3]
0x000000000416bea0: and        w9, w24, #3
0x000000000416bea4: add        x1, x8, w9, uxtw #4
0x000000000416bea8: ldrh       w9, [x1, #8]
0x000000000416beac: cbz        w9, #0x416bee0
0x000000000416beb0: ldp        x8, x10, [x20, #8]
0x000000000416beb4: cmp        x8, x10
0x000000000416beb8: b.hs       #0x416bed4
0x000000000416bebc: strh       w9, [x8, #8]
0x000000000416bec0: ldr        x9, [x1]
0x000000000416bec4: str        x9, [x8]
0x000000000416bec8: strh       wzr, [x1, #8]
0x000000000416becc: add        x0, x8, #0x10
0x000000000416bed0: b          #0x416bedc
0x000000000416bed4: mov        x0, x20
0x000000000416bed8: bl         #0x416c340
0x000000000416bedc: str        x0, [x20, #8]
0x000000000416bee0: add        w24, w24, #1
0x000000000416bee4: cmp        w23, w24
0x000000000416bee8: b.ne       #0x416be94
0x000000000416beec: mov        x0, x21
0x000000000416bef0: mov        x1, #0
0x000000000416bef4: bl         #0x2adf44
0x000000000416bef8: mov        x0, x19
0x000000000416befc: bl         #0x47e85ac
0x000000000416bf00: ldp        x29, x30, [sp, #0x30]
0x000000000416bf04: ldp        x20, x19, [sp, #0x20]
0x000000000416bf08: ldp        x22, x21, [sp, #0x10]
0x000000000416bf0c: ldp        x24, x23, [sp], #0x40
0x000000000416bf10: ret        
0x000000000416bf14: bl         #0x18bd8
0x000000000416bf18: b          #0x416bf1c
0x000000000416bf1c: mov        x20, x0
0x000000000416bf20: mov        x0, x19
0x000000000416bf24: bl         #0x47e85ac
0x000000000416bf28: mov        x0, x20
0x000000000416bf2c: bl         #0x4b97984
0x000000000416bf30: bl         #0x18bd8
