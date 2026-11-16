; instruction-faithful ARM64 fallback for RobloxLib::function_300be48
0x000000000300be48: stp        x26, x25, [sp, #-0x50]!
0x000000000300be4c: stp        x24, x23, [sp, #0x10]
0x000000000300be50: stp        x22, x21, [sp, #0x20]
0x000000000300be54: stp        x20, x19, [sp, #0x30]
0x000000000300be58: stp        x29, x30, [sp, #0x40]
0x000000000300be5c: add        x29, sp, #0x40
0x000000000300be60: mov        x20, x1
0x000000000300be64: mov        x19, x0
0x000000000300be68: bl         #0x1633f60
0x000000000300be6c: mov        x21, x0
0x000000000300be70: ldr        w8, [x19]
0x000000000300be74: cbz        w8, #0x300bedc
0x000000000300be78: mov        x24, #0
0x000000000300be7c: mov        x25, #0
0x000000000300be80: mov        x22, x21
0x000000000300be84: ldr        x8, [x19, #0x10]
0x000000000300be88: add        x23, x8, x24
0x000000000300be8c: mov        x0, x22
0x000000000300be90: mov        x1, x23
0x000000000300be94: bl         #0x2ff4cd8
0x000000000300be98: ldr        x8, [x23, #0x78]
0x000000000300be9c: str        x8, [x22, #0x78]
0x000000000300bea0: str        xzr, [x23, #0x78]
0x000000000300bea4: ldr        x8, [x19, #0x10]
0x000000000300bea8: add        x23, x8, x24
0x000000000300beac: add        x0, x23, #0x78
0x000000000300beb0: bl         #0xe8098
0x000000000300beb4: ldr        x0, [x23], #0x10
0x000000000300beb8: cmp        x23, x0
0x000000000300bebc: b.eq       #0x300bec4
0x000000000300bec0: bl         #0x47e93a8
0x000000000300bec4: add        x25, x25, #1
0x000000000300bec8: ldr        w8, [x19]
0x000000000300becc: add        x22, x22, #0x80
0x000000000300bed0: add        x24, x24, #0x80
0x000000000300bed4: cmp        x25, x8
0x000000000300bed8: b.lo       #0x300be84
0x000000000300bedc: ldr        x1, [x19, #0x10]
0x000000000300bee0: ldr        w8, [x19, #4]
0x000000000300bee4: lsl        x2, x8, #7
0x000000000300bee8: mov        x0, x19
0x000000000300beec: mov        w3, #8
0x000000000300bef0: bl         #0x58f60
0x000000000300bef4: ldr        w2, [x19, #4]
0x000000000300bef8: str        w20, [x19, #4]
0x000000000300befc: str        x21, [x19, #0x10]
0x000000000300bf00: cbz        w20, #0x300bf2c
0x000000000300bf04: mov        x0, x19
0x000000000300bf08: mov        x1, x2
0x000000000300bf0c: bl         #0x300bf58
0x000000000300bf10: mov        x0, x19
0x000000000300bf14: ldp        x29, x30, [sp, #0x40]
0x000000000300bf18: ldp        x20, x19, [sp, #0x30]
0x000000000300bf1c: ldp        x22, x21, [sp, #0x20]
0x000000000300bf20: ldp        x24, x23, [sp, #0x10]
0x000000000300bf24: ldp        x26, x25, [sp], #0x50
0x000000000300bf28: b          #0x300c028
0x000000000300bf2c: ldr        x1, [x19, #8]
0x000000000300bf30: mov        x0, x19
0x000000000300bf34: bl         #0x58e74
0x000000000300bf38: str        xzr, [x19, #8]
0x000000000300bf3c: str        wzr, [x19, #0x1c]
0x000000000300bf40: ldp        x29, x30, [sp, #0x40]
0x000000000300bf44: ldp        x20, x19, [sp, #0x30]
0x000000000300bf48: ldp        x22, x21, [sp, #0x20]
0x000000000300bf4c: ldp        x24, x23, [sp, #0x10]
0x000000000300bf50: ldp        x26, x25, [sp], #0x50
0x000000000300bf54: ret        
