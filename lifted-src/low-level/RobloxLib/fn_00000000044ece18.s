; instruction-faithful ARM64 fallback for RobloxLib::function_44ece18
0x00000000044ece18: sub        sp, sp, #0x60
0x00000000044ece1c: stp        x22, x21, [sp, #0x30]
0x00000000044ece20: stp        x20, x19, [sp, #0x40]
0x00000000044ece24: stp        x29, x30, [sp, #0x50]
0x00000000044ece28: add        x29, sp, #0x50
0x00000000044ece2c: mov        x20, x1
0x00000000044ece30: mov        x19, x0
0x00000000044ece34: mov        x0, sp
0x00000000044ece38: bl         #0x44e50e8
0x00000000044ece3c: mov        x1, x0
0x00000000044ece40: mov        x0, x19
0x00000000044ece44: bl         #0x44ed080
0x00000000044ece48: cbnz       w0, #0x44ece90
0x00000000044ece4c: ldr        x8, [x19, #0xa0]
0x00000000044ece50: sub        x1, x8, #1
0x00000000044ece54: add        x0, x19, #0x78
0x00000000044ece58: bl         #0x44ec280
0x00000000044ece5c: mov        x21, x0
0x00000000044ece60: add        x0, sp, #8
0x00000000044ece64: mov        x1, x21
0x00000000044ece68: bl         #0x44e1bf0
0x00000000044ece6c: ldr        x0, [x21, #0x18]
0x00000000044ece70: ldr        x2, [sp]
0x00000000044ece74: mov        x1, x20
0x00000000044ece78: bl         #0x44e50b4
0x00000000044ece7c: str        x0, [x21, #0x18]
0x00000000044ece80: str        x0, [sp, #0x20]
0x00000000044ece84: add        x1, sp, #8
0x00000000044ece88: mov        x0, x19
0x00000000044ece8c: bl         #0x44ed150
0x00000000044ece90: ldp        x29, x30, [sp, #0x50]
0x00000000044ece94: ldp        x20, x19, [sp, #0x40]
0x00000000044ece98: ldp        x22, x21, [sp, #0x30]
0x00000000044ece9c: add        sp, sp, #0x60
0x00000000044ecea0: ret        
0x00000000044ecea4: sub        sp, sp, #0x60
0x00000000044ecea8: stp        x22, x21, [sp, #0x30]
0x00000000044eceac: stp        x20, x19, [sp, #0x40]
0x00000000044eceb0: stp        x29, x30, [sp, #0x50]
0x00000000044eceb4: add        x29, sp, #0x50
0x00000000044eceb8: mov        x20, x1
0x00000000044ecebc: mov        x19, x0
0x00000000044ecec0: mov        x0, sp
0x00000000044ecec4: bl         #0x44e5180
0x00000000044ecec8: mov        x1, x0
0x00000000044ececc: mov        x0, x19
0x00000000044eced0: bl         #0x44ed080
0x00000000044eced4: cbnz       w0, #0x44ecf1c
0x00000000044eced8: ldr        x8, [x19, #0xa0]
0x00000000044ecedc: sub        x1, x8, #1
0x00000000044ecee0: add        x0, x19, #0x78
0x00000000044ecee4: bl         #0x44ec280
0x00000000044ecee8: mov        x21, x0
0x00000000044eceec: add        x0, sp, #8
0x00000000044ecef0: mov        x1, x21
0x00000000044ecef4: bl         #0x44e1bf0
0x00000000044ecef8: ldr        x0, [x21, #0x18]
0x00000000044ecefc: ldr        x2, [sp]
0x00000000044ecf00: mov        x1, x20
0x00000000044ecf04: bl         #0x44e5130
0x00000000044ecf08: str        x0, [x21, #0x18]
0x00000000044ecf0c: str        x0, [sp, #0x20]
0x00000000044ecf10: add        x1, sp, #8
0x00000000044ecf14: mov        x0, x19
0x00000000044ecf18: bl         #0x44ed150
0x00000000044ecf1c: ldp        x29, x30, [sp, #0x50]
0x00000000044ecf20: ldp        x20, x19, [sp, #0x40]
0x00000000044ecf24: ldp        x22, x21, [sp, #0x30]
0x00000000044ecf28: add        sp, sp, #0x60
0x00000000044ecf2c: ret        
0x00000000044ecf30: sub        sp, sp, #0x80
0x00000000044ecf34: stp        x22, x21, [sp, #0x50]
0x00000000044ecf38: stp        x20, x19, [sp, #0x60]
0x00000000044ecf3c: stp        x29, x30, [sp, #0x70]
0x00000000044ecf40: add        x29, sp, #0x70
0x00000000044ecf44: mov        x20, x1
0x00000000044ecf48: mov        x19, x0
0x00000000044ecf4c: ldr        x0, [x1]
0x00000000044ecf50: ldr        x1, [x1, #0x10]
0x00000000044ecf54: bl         #0x44e4f64
0x00000000044ecf58: mov        x1, x0
0x00000000044ecf5c: mov        x0, x19
0x00000000044ecf60: bl         #0x44ed080
0x00000000044ecf64: cbnz       w0, #0x44ecff0
0x00000000044ecf68: ldr        x8, [x19, #0xa0]
0x00000000044ecf6c: sub        x1, x8, #1
0x00000000044ecf70: add        x0, x19, #0x78
0x00000000044ecf74: bl         #0x44ec280
0x00000000044ecf78: mov        x21, x0
0x00000000044ecf7c: add        x0, sp, #8
0x00000000044ecf80: mov        x1, x21
0x00000000044ecf84: bl         #0x44e1bf0
0x00000000044ecf88: ldr        x0, [x21, #0x18]
0x00000000044ecf8c: ldr        x1, [x20]
0x00000000044ecf90: ldr        x2, [x20, #0x10]
0x00000000044ecf94: bl         #0x44e4f40
0x00000000044ecf98: str        x0, [x21, #0x18]
0x00000000044ecf9c: str        x0, [sp, #0x20]
0x00000000044ecfa0: add        x1, sp, #8
0x00000000044ecfa4: mov        x0, x19
0x00000000044ecfa8: bl         #0x44ed150
0x00000000044ecfac: cbnz       w0, #0x44ecff0
0x00000000044ecfb0: ldr        x2, [x20, #0x10]
0x00000000044ecfb4: cbz        x2, #0x44ecfec
0x00000000044ecfb8: ldr        x1, [x20, #8]
0x00000000044ecfbc: add        x0, sp, #0x30
0x00000000044ecfc0: bl         #0x44e1b10
0x00000000044ecfc4: ldr        x8, [sp, #0x38]
0x00000000044ecfc8: str        x8, [sp, #0x48]
0x00000000044ecfcc: add        x0, sp, #8
0x00000000044ecfd0: add        x1, sp, #0x30
0x00000000044ecfd4: mov        w2, #3
0x00000000044ecfd8: bl         #0x44e1bd8
0x00000000044ecfdc: add        x1, sp, #8
0x00000000044ecfe0: mov        x0, x19
0x00000000044ecfe4: bl         #0x44ed150
0x00000000044ecfe8: b          #0x44ecff0
0x00000000044ecfec: mov        w0, #0
0x00000000044ecff0: ldp        x29, x30, [sp, #0x70]
0x00000000044ecff4: ldp        x20, x19, [sp, #0x60]
0x00000000044ecff8: ldp        x22, x21, [sp, #0x50]
0x00000000044ecffc: add        sp, sp, #0x80
0x00000000044ed000: ret        
