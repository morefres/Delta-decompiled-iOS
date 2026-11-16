; instruction-faithful ARM64 fallback for RobloxLib::function_1d3be44
0x0000000001d3be44: sub        sp, sp, #0x70
0x0000000001d3be48: stp        x28, x27, [sp, #0x10]
0x0000000001d3be4c: stp        x26, x25, [sp, #0x20]
0x0000000001d3be50: stp        x24, x23, [sp, #0x30]
0x0000000001d3be54: stp        x22, x21, [sp, #0x40]
0x0000000001d3be58: stp        x20, x19, [sp, #0x50]
0x0000000001d3be5c: stp        x29, x30, [sp, #0x60]
0x0000000001d3be60: add        x29, sp, #0x60
0x0000000001d3be64: mov        x20, x7
0x0000000001d3be68: mov        x21, x6
0x0000000001d3be6c: mov        x22, x5
0x0000000001d3be70: mov        x23, x4
0x0000000001d3be74: mov        x24, x3
0x0000000001d3be78: mov        x25, x2
0x0000000001d3be7c: mov        x26, x1
0x0000000001d3be80: mov        x19, x0
0x0000000001d3be84: ldr        x27, [x29, #0x10]
0x0000000001d3be88: bl         #0x1d387c4
0x0000000001d3be8c: mov        x28, x0
0x0000000001d3be90: mov        w0, #0x28
0x0000000001d3be94: bl         #0x47e9370
0x0000000001d3be98: adrp       x8, #0x5da9000
0x0000000001d3be9c: add        x8, x8, #0x7a0
0x0000000001d3bea0: stp        x8, x24, [x0]
0x0000000001d3bea4: stp        x23, x22, [x0, #0x10]
0x0000000001d3bea8: str        x21, [x0, #0x20]
0x0000000001d3beac: str        x0, [sp, #8]
0x0000000001d3beb0: add        x4, sp, #8
0x0000000001d3beb4: mov        x0, x19
0x0000000001d3beb8: mov        x1, x28
0x0000000001d3bebc: mov        x2, x26
0x0000000001d3bec0: mov        x3, x25
0x0000000001d3bec4: mov        x5, x20
0x0000000001d3bec8: mov        x6, x27
0x0000000001d3becc: bl         #0xc7074
0x0000000001d3bed0: ldr        x0, [sp, #8]
0x0000000001d3bed4: str        xzr, [sp, #8]
0x0000000001d3bed8: cbz        x0, #0x1d3bee8
0x0000000001d3bedc: ldr        x8, [x0]
0x0000000001d3bee0: ldr        x8, [x8, #8]
0x0000000001d3bee4: blr        x8
0x0000000001d3bee8: adrp       x8, #0x5da9000
0x0000000001d3beec: add        x8, x8, #0x670
0x0000000001d3bef0: str        x8, [x19]
0x0000000001d3bef4: mov        x0, x19
0x0000000001d3bef8: ldp        x29, x30, [sp, #0x60]
0x0000000001d3befc: ldp        x20, x19, [sp, #0x50]
0x0000000001d3bf00: ldp        x22, x21, [sp, #0x40]
0x0000000001d3bf04: ldp        x24, x23, [sp, #0x30]
0x0000000001d3bf08: ldp        x26, x25, [sp, #0x20]
0x0000000001d3bf0c: ldp        x28, x27, [sp, #0x10]
0x0000000001d3bf10: add        sp, sp, #0x70
0x0000000001d3bf14: ret        
0x0000000001d3bf18: mov        x19, x0
0x0000000001d3bf1c: ldr        x0, [sp, #8]
0x0000000001d3bf20: str        xzr, [sp, #8]
0x0000000001d3bf24: cbz        x0, #0x1d3bf34
0x0000000001d3bf28: ldr        x8, [x0]
0x0000000001d3bf2c: ldr        x8, [x8, #8]
0x0000000001d3bf30: blr        x8
0x0000000001d3bf34: mov        x0, x19
0x0000000001d3bf38: bl         #0x4b97984
