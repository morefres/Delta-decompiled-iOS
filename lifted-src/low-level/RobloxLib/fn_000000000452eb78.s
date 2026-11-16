; instruction-faithful ARM64 fallback for RobloxLib::function_452eb78
0x000000000452eb78: stp        x20, x19, [sp, #-0x20]!
0x000000000452eb7c: stp        x29, x30, [sp, #0x10]
0x000000000452eb80: add        x29, sp, #0x10
0x000000000452eb84: mov        x19, x0
0x000000000452eb88: ldrh       w8, [x0, #0x14]
0x000000000452eb8c: mov        w9, #0x12
0x000000000452eb90: tst        w8, w9
0x000000000452eb94: b.eq       #0x452ebc4
0x000000000452eb98: tbz        w8, #0xa, #0x452ebac
0x000000000452eb9c: mov        x0, x19
0x000000000452eba0: bl         #0x452ebe8
0x000000000452eba4: cbnz       w0, #0x452ebd8
0x000000000452eba8: ldrh       w8, [x19, #0x14]
0x000000000452ebac: orr        w8, w8, #0x10
0x000000000452ebb0: strh       w8, [x19, #0x14]
0x000000000452ebb4: ldr        w8, [x19, #0x10]
0x000000000452ebb8: cbz        w8, #0x452ebd8
0x000000000452ebbc: ldr        x0, [x19, #8]
0x000000000452ebc0: b          #0x452ebdc
0x000000000452ebc4: mov        x0, x19
0x000000000452ebc8: mov        w1, #1
0x000000000452ebcc: ldp        x29, x30, [sp, #0x10]
0x000000000452ebd0: ldp        x20, x19, [sp], #0x20
0x000000000452ebd4: b          #0x452ed80
0x000000000452ebd8: mov        x0, #0
0x000000000452ebdc: ldp        x29, x30, [sp, #0x10]
0x000000000452ebe0: ldp        x20, x19, [sp], #0x20
0x000000000452ebe4: ret        
0x000000000452ebe8: stp        x20, x19, [sp, #-0x20]!
0x000000000452ebec: stp        x29, x30, [sp, #0x10]
0x000000000452ebf0: add        x29, sp, #0x10
0x000000000452ebf4: mov        x19, x0
0x000000000452ebf8: ldr        w8, [x0, #0x10]
0x000000000452ebfc: ldr        w9, [x0]
0x000000000452ec00: adds       w1, w9, w8
0x000000000452ec04: b.gt       #0x452ec1c
0x000000000452ec08: ldrh       w8, [x19, #0x14]
0x000000000452ec0c: tbnz       w8, #4, #0x452ec18
0x000000000452ec10: mov        w0, #0
0x000000000452ec14: b          #0x452ec68
0x000000000452ec18: mov        w1, #1
0x000000000452ec1c: mov        x0, x19
0x000000000452ec20: mov        w2, #1
0x000000000452ec24: bl         #0x454a6bc
0x000000000452ec28: cbz        w0, #0x452ec34
0x000000000452ec2c: mov        w0, #7
0x000000000452ec30: b          #0x452ec68
0x000000000452ec34: ldr        x8, [x19, #8]
0x000000000452ec38: ldrsw      x9, [x19, #0x10]
0x000000000452ec3c: ldrsw      x1, [x19]
0x000000000452ec40: add        x0, x8, x9
0x000000000452ec44: bl         #0x4b987a0
0x000000000452ec48: mov        w0, #0
0x000000000452ec4c: ldr        w8, [x19]
0x000000000452ec50: ldr        w9, [x19, #0x10]
0x000000000452ec54: add        w8, w9, w8
0x000000000452ec58: str        w8, [x19, #0x10]
0x000000000452ec5c: ldrh       w8, [x19, #0x14]
0x000000000452ec60: and        w8, w8, #0xfffff9ff
0x000000000452ec64: strh       w8, [x19, #0x14]
0x000000000452ec68: ldp        x29, x30, [sp, #0x10]
0x000000000452ec6c: ldp        x20, x19, [sp], #0x20
0x000000000452ec70: ret        
