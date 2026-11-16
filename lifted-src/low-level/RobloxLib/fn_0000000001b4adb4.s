; instruction-faithful ARM64 fallback for RobloxLib::function_1b4adb4
0x0000000001b4adb4: sub        sp, sp, #0x90
0x0000000001b4adb8: stp        x22, x21, [sp, #0x60]
0x0000000001b4adbc: stp        x20, x19, [sp, #0x70]
0x0000000001b4adc0: stp        x29, x30, [sp, #0x80]
0x0000000001b4adc4: add        x29, sp, #0x80
0x0000000001b4adc8: mov        x19, x1
0x0000000001b4adcc: mov        x20, x0
0x0000000001b4add0: adrp       x8, #0x5ba4000
0x0000000001b4add4: ldr        x8, [x8, #0x338]
0x0000000001b4add8: ldr        x8, [x8]
0x0000000001b4addc: stur       x8, [x29, #-0x28]
0x0000000001b4ade0: ldr        x21, [x2]
0x0000000001b4ade4: ldr        x22, [x21]
0x0000000001b4ade8: bl         #0x44126ac
0x0000000001b4adec: cmp        x0, x22
0x0000000001b4adf0: b.ne       #0x1b4ae80
0x0000000001b4adf4: ldr        x8, [x21, #8]
0x0000000001b4adf8: add        x9, x21, #0x10
0x0000000001b4adfc: cmp        x8, #0
0x0000000001b4ae00: csel       x21, xzr, x9, eq
0x0000000001b4ae04: ldp        x9, x8, [x21]
0x0000000001b4ae08: stp        x9, xzr, [sp, #8]
0x0000000001b4ae0c: cbz        x8, #0x1b4ae28
0x0000000001b4ae10: ldr        x8, [x8]
0x0000000001b4ae14: add        x9, sp, #8
0x0000000001b4ae18: add        x0, x21, #0x10
0x0000000001b4ae1c: add        x1, x9, #0x10
0x0000000001b4ae20: blr        x8
0x0000000001b4ae24: ldr        x8, [x21, #8]
0x0000000001b4ae28: str        x8, [sp, #0x10]
0x0000000001b4ae2c: ldr        x8, [x20, #0x90]
0x0000000001b4ae30: add        x0, x19, x8
0x0000000001b4ae34: add        x1, sp, #8
0x0000000001b4ae38: bl         #0x272fd0
0x0000000001b4ae3c: ldr        x8, [sp, #0x10]
0x0000000001b4ae40: cbz        x8, #0x1b4ae54
0x0000000001b4ae44: ldr        x8, [x8, #0x10]
0x0000000001b4ae48: add        x9, sp, #8
0x0000000001b4ae4c: add        x0, x9, #0x10
0x0000000001b4ae50: blr        x8
0x0000000001b4ae54: ldur       x8, [x29, #-0x28]
0x0000000001b4ae58: adrp       x9, #0x5ba4000
0x0000000001b4ae5c: ldr        x9, [x9, #0x338]
0x0000000001b4ae60: ldr        x9, [x9]
0x0000000001b4ae64: cmp        x9, x8
0x0000000001b4ae68: b.ne       #0x1b4ae8c
0x0000000001b4ae6c: ldp        x29, x30, [sp, #0x80]
0x0000000001b4ae70: ldp        x20, x19, [sp, #0x70]
0x0000000001b4ae74: ldp        x22, x21, [sp, #0x60]
0x0000000001b4ae78: add        sp, sp, #0x90
0x0000000001b4ae7c: ret        
0x0000000001b4ae80: adrp       x0, #0x5228000
0x0000000001b4ae84: add        x0, x0, #0x5b2
0x0000000001b4ae88: bl         #0x47ee168
0x0000000001b4ae8c: bl         #0x4b98620
0x0000000001b4ae90: b          #0x1b4aebc
0x0000000001b4ae94: mov        x19, x0
0x0000000001b4ae98: b          #0x1b4aec4
0x0000000001b4ae9c: mov        x19, x0
0x0000000001b4aea0: ldr        x8, [sp, #0x10]
0x0000000001b4aea4: cbz        x8, #0x1b4aec4
0x0000000001b4aea8: ldr        x8, [x8, #0x10]
0x0000000001b4aeac: add        x9, sp, #8
0x0000000001b4aeb0: add        x0, x9, #0x10
0x0000000001b4aeb4: blr        x8
0x0000000001b4aeb8: b          #0x1b4aec4
0x0000000001b4aebc: mov        x19, x0
0x0000000001b4aec0: cbnz       w1, #0x1b4aecc
0x0000000001b4aec4: mov        x0, x19
0x0000000001b4aec8: bl         #0x4b97984
0x0000000001b4aecc: mov        x0, x19
0x0000000001b4aed0: bl         #0x18bd8
