; instruction-faithful ARM64 fallback for RobloxLib::function_3f43f38
0x0000000003f43f38: sub        sp, sp, #0x70
0x0000000003f43f3c: stp        x28, x27, [sp, #0x10]
0x0000000003f43f40: stp        x26, x25, [sp, #0x20]
0x0000000003f43f44: stp        x24, x23, [sp, #0x30]
0x0000000003f43f48: stp        x22, x21, [sp, #0x40]
0x0000000003f43f4c: stp        x20, x19, [sp, #0x50]
0x0000000003f43f50: stp        x29, x30, [sp, #0x60]
0x0000000003f43f54: add        x29, sp, #0x60
0x0000000003f43f58: mov        x20, x7
0x0000000003f43f5c: mov        x21, x6
0x0000000003f43f60: mov        x22, x5
0x0000000003f43f64: mov        x23, x4
0x0000000003f43f68: mov        x24, x3
0x0000000003f43f6c: mov        x25, x2
0x0000000003f43f70: mov        x26, x1
0x0000000003f43f74: mov        x19, x0
0x0000000003f43f78: ldr        x27, [x29, #0x10]
0x0000000003f43f7c: bl         #0x3f438f8
0x0000000003f43f80: mov        x28, x0
0x0000000003f43f84: mov        w0, #0x28
0x0000000003f43f88: bl         #0x47e9370
0x0000000003f43f8c: adrp       x8, #0x5ff2000
0x0000000003f43f90: add        x8, x8, #0xa70
0x0000000003f43f94: stp        x8, x24, [x0]
0x0000000003f43f98: stp        x23, x22, [x0, #0x10]
0x0000000003f43f9c: str        x21, [x0, #0x20]
0x0000000003f43fa0: str        x0, [sp, #8]
0x0000000003f43fa4: add        x4, sp, #8
0x0000000003f43fa8: mov        x0, x19
0x0000000003f43fac: mov        x1, x28
0x0000000003f43fb0: mov        x2, x26
0x0000000003f43fb4: mov        x3, x25
0x0000000003f43fb8: mov        x5, x20
0x0000000003f43fbc: mov        x6, x27
0x0000000003f43fc0: bl         #0xb5448
0x0000000003f43fc4: ldr        x0, [sp, #8]
0x0000000003f43fc8: str        xzr, [sp, #8]
0x0000000003f43fcc: cbz        x0, #0x3f43fdc
0x0000000003f43fd0: ldr        x8, [x0]
0x0000000003f43fd4: ldr        x8, [x8, #8]
0x0000000003f43fd8: blr        x8
0x0000000003f43fdc: adrp       x8, #0x5ff2000
0x0000000003f43fe0: add        x8, x8, #0x940
0x0000000003f43fe4: str        x8, [x19]
0x0000000003f43fe8: mov        x0, x19
0x0000000003f43fec: ldp        x29, x30, [sp, #0x60]
0x0000000003f43ff0: ldp        x20, x19, [sp, #0x50]
0x0000000003f43ff4: ldp        x22, x21, [sp, #0x40]
0x0000000003f43ff8: ldp        x24, x23, [sp, #0x30]
0x0000000003f43ffc: ldp        x26, x25, [sp, #0x20]
0x0000000003f44000: ldp        x28, x27, [sp, #0x10]
0x0000000003f44004: add        sp, sp, #0x70
0x0000000003f44008: ret        
0x0000000003f4400c: mov        x19, x0
0x0000000003f44010: ldr        x0, [sp, #8]
0x0000000003f44014: str        xzr, [sp, #8]
0x0000000003f44018: cbz        x0, #0x3f44028
0x0000000003f4401c: ldr        x8, [x0]
0x0000000003f44020: ldr        x8, [x8, #8]
0x0000000003f44024: blr        x8
0x0000000003f44028: mov        x0, x19
0x0000000003f4402c: bl         #0x4b97984
