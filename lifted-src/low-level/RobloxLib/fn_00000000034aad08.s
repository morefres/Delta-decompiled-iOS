; instruction-faithful ARM64 fallback for RobloxLib::function_34aad08
0x00000000034aad08: sub        sp, sp, #0x50
0x00000000034aad0c: stp        x24, x23, [sp, #0x10]
0x00000000034aad10: stp        x22, x21, [sp, #0x20]
0x00000000034aad14: stp        x20, x19, [sp, #0x30]
0x00000000034aad18: stp        x29, x30, [sp, #0x40]
0x00000000034aad1c: add        x29, sp, #0x40
0x00000000034aad20: str        xzr, [sp, #8]
0x00000000034aad24: cbz        x1, #0x34aad74
0x00000000034aad28: mov        x19, x4
0x00000000034aad2c: mov        x21, x3
0x00000000034aad30: mov        x22, x2
0x00000000034aad34: mov        x23, x1
0x00000000034aad38: mov        x24, x0
0x00000000034aad3c: cbz        x4, #0x34aad44
0x00000000034aad40: str        xzr, [x19]
0x00000000034aad44: add        x3, sp, #8
0x00000000034aad48: mov        x0, x24
0x00000000034aad4c: mov        w1, #-1
0x00000000034aad50: mov        x2, x23
0x00000000034aad54: bl         #0x34ac180
0x00000000034aad58: cbnz       w0, #0x34aad6c
0x00000000034aad5c: mov        x0, x24
0x00000000034aad60: mov        x1, x23
0x00000000034aad64: bl         #0x34ad228
0x00000000034aad68: cbz        w0, #0x34aad94
0x00000000034aad6c: mov        x20, x0
0x00000000034aad70: b          #0x34aad78
0x00000000034aad74: mov        w20, #0x1f
0x00000000034aad78: mov        x0, x20
0x00000000034aad7c: ldp        x29, x30, [sp, #0x40]
0x00000000034aad80: ldp        x20, x19, [sp, #0x30]
0x00000000034aad84: ldp        x22, x21, [sp, #0x20]
0x00000000034aad88: ldp        x24, x23, [sp, #0x10]
0x00000000034aad8c: add        sp, sp, #0x50
0x00000000034aad90: ret        
0x00000000034aad94: ldr        x0, [sp, #8]
0x00000000034aad98: mov        x1, x23
0x00000000034aad9c: mov        x2, x22
0x00000000034aada0: mov        x3, x21
0x00000000034aada4: mov        w4, #1
0x00000000034aada8: mov        w5, #0
0x00000000034aadac: bl         #0x3442ff4
0x00000000034aadb0: mov        x20, x0
0x00000000034aadb4: ldr        x0, [sp, #8]
0x00000000034aadb8: cbz        w20, #0x34aadc8
0x00000000034aadbc: mov        w1, #0x52
0x00000000034aadc0: bl         #0x3442900
0x00000000034aadc4: b          #0x34aad78
0x00000000034aadc8: bl         #0x3442280
0x00000000034aadcc: cbnz       w0, #0x34aad6c
0x00000000034aadd0: ldr        x0, [sp, #8]
0x00000000034aadd4: mov        w1, #1
0x00000000034aadd8: bl         #0x3442214
0x00000000034aaddc: mov        x20, x0
0x00000000034aade0: cbz        x19, #0x34aad78
0x00000000034aade4: cbnz       w20, #0x34aad78
0x00000000034aade8: ldr        x8, [sp, #8]
0x00000000034aadec: ldr        x8, [x8, #0x50]
0x00000000034aadf0: str        x8, [x19]
0x00000000034aadf4: b          #0x34aad78
