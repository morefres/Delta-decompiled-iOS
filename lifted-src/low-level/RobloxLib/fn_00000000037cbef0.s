; instruction-faithful ARM64 fallback for RobloxLib::function_37cbef0
0x00000000037cbef0: sub        sp, sp, #0x40
0x00000000037cbef4: stp        x22, x21, [sp, #0x10]
0x00000000037cbef8: stp        x20, x19, [sp, #0x20]
0x00000000037cbefc: stp        x29, x30, [sp, #0x30]
0x00000000037cbf00: add        x29, sp, #0x30
0x00000000037cbf04: mov        x19, x1
0x00000000037cbf08: mov        x20, x0
0x00000000037cbf0c: ldr        x0, [x0, #0x400]
0x00000000037cbf10: cbnz       x0, #0x37cbf48
0x00000000037cbf14: ldr        x22, [x20, #0x48]
0x00000000037cbf18: mov        w0, #0x50
0x00000000037cbf1c: bl         #0x47e9370
0x00000000037cbf20: mov        x21, x0
0x00000000037cbf24: add        x1, x20, #0x28
0x00000000037cbf28: add        x2, x20, #0x30
0x00000000037cbf2c: mov        x3, x22
0x00000000037cbf30: bl         #0x37af670
0x00000000037cbf34: add        x20, x20, #0x400
0x00000000037cbf38: mov        x0, x20
0x00000000037cbf3c: mov        x1, x21
0x00000000037cbf40: bl         #0x37ccd9c
0x00000000037cbf44: ldr        x0, [x20]
0x00000000037cbf48: ldr        x8, [x19]
0x00000000037cbf4c: str        xzr, [x19]
0x00000000037cbf50: str        x8, [sp, #8]
0x00000000037cbf54: add        x1, sp, #8
0x00000000037cbf58: bl         #0x37af720
0x00000000037cbf5c: ldr        x0, [sp, #8]
0x00000000037cbf60: cbz        x0, #0x37cbf70
0x00000000037cbf64: ldr        x8, [x0]
0x00000000037cbf68: ldr        x8, [x8, #8]
0x00000000037cbf6c: blr        x8
0x00000000037cbf70: ldp        x29, x30, [sp, #0x30]
0x00000000037cbf74: ldp        x20, x19, [sp, #0x20]
0x00000000037cbf78: ldp        x22, x21, [sp, #0x10]
0x00000000037cbf7c: add        sp, sp, #0x40
0x00000000037cbf80: ret        
0x00000000037cbf84: mov        x19, x0
0x00000000037cbf88: mov        x0, x21
0x00000000037cbf8c: bl         #0x47e93a8
0x00000000037cbf90: b          #0x37cbfb0
0x00000000037cbf94: bl         #0x18bd8
0x00000000037cbf98: mov        x19, x0
0x00000000037cbf9c: ldr        x0, [sp, #8]
0x00000000037cbfa0: cbz        x0, #0x37cbfb0
0x00000000037cbfa4: ldr        x8, [x0]
0x00000000037cbfa8: ldr        x8, [x8, #8]
0x00000000037cbfac: blr        x8
0x00000000037cbfb0: mov        x0, x19
0x00000000037cbfb4: bl         #0x4b97984
0x00000000037cbfb8: bl         #0x18bd8
