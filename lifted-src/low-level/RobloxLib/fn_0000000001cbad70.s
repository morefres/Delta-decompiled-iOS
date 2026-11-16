; instruction-faithful ARM64 fallback for RobloxLib::function_1cbad70
0x0000000001cbad70: sub        sp, sp, #0x70
0x0000000001cbad74: stp        x28, x27, [sp, #0x10]
0x0000000001cbad78: stp        x26, x25, [sp, #0x20]
0x0000000001cbad7c: stp        x24, x23, [sp, #0x30]
0x0000000001cbad80: stp        x22, x21, [sp, #0x40]
0x0000000001cbad84: stp        x20, x19, [sp, #0x50]
0x0000000001cbad88: stp        x29, x30, [sp, #0x60]
0x0000000001cbad8c: add        x29, sp, #0x60
0x0000000001cbad90: mov        x20, x7
0x0000000001cbad94: mov        x21, x6
0x0000000001cbad98: mov        x22, x5
0x0000000001cbad9c: mov        x23, x4
0x0000000001cbada0: mov        x24, x3
0x0000000001cbada4: mov        x25, x2
0x0000000001cbada8: mov        x26, x1
0x0000000001cbadac: mov        x19, x0
0x0000000001cbadb0: ldr        x27, [x29, #0x10]
0x0000000001cbadb4: bl         #0x1cb7444
0x0000000001cbadb8: mov        x28, x0
0x0000000001cbadbc: mov        w0, #0x28
0x0000000001cbadc0: bl         #0x47e9370
0x0000000001cbadc4: adrp       x8, #0x5d7b000
0x0000000001cbadc8: add        x8, x8, #0xdf8
0x0000000001cbadcc: stp        x8, x24, [x0]
0x0000000001cbadd0: stp        x23, x22, [x0, #0x10]
0x0000000001cbadd4: str        x21, [x0, #0x20]
0x0000000001cbadd8: str        x0, [sp, #8]
0x0000000001cbaddc: add        x4, sp, #8
0x0000000001cbade0: mov        x0, x19
0x0000000001cbade4: mov        x1, x28
0x0000000001cbade8: mov        x2, x26
0x0000000001cbadec: mov        x3, x25
0x0000000001cbadf0: mov        x5, x20
0x0000000001cbadf4: mov        x6, x27
0x0000000001cbadf8: bl         #0xafca8
0x0000000001cbadfc: ldr        x0, [sp, #8]
0x0000000001cbae00: str        xzr, [sp, #8]
0x0000000001cbae04: cbz        x0, #0x1cbae14
0x0000000001cbae08: ldr        x8, [x0]
0x0000000001cbae0c: ldr        x8, [x8, #8]
0x0000000001cbae10: blr        x8
0x0000000001cbae14: adrp       x8, #0x5d7b000
0x0000000001cbae18: add        x8, x8, #0x710
0x0000000001cbae1c: str        x8, [x19]
0x0000000001cbae20: mov        x0, x19
0x0000000001cbae24: ldp        x29, x30, [sp, #0x60]
0x0000000001cbae28: ldp        x20, x19, [sp, #0x50]
0x0000000001cbae2c: ldp        x22, x21, [sp, #0x40]
0x0000000001cbae30: ldp        x24, x23, [sp, #0x30]
0x0000000001cbae34: ldp        x26, x25, [sp, #0x20]
0x0000000001cbae38: ldp        x28, x27, [sp, #0x10]
0x0000000001cbae3c: add        sp, sp, #0x70
0x0000000001cbae40: ret        
0x0000000001cbae44: mov        x19, x0
0x0000000001cbae48: ldr        x0, [sp, #8]
0x0000000001cbae4c: str        xzr, [sp, #8]
0x0000000001cbae50: cbz        x0, #0x1cbae60
0x0000000001cbae54: ldr        x8, [x0]
0x0000000001cbae58: ldr        x8, [x8, #8]
0x0000000001cbae5c: blr        x8
0x0000000001cbae60: mov        x0, x19
0x0000000001cbae64: bl         #0x4b97984
