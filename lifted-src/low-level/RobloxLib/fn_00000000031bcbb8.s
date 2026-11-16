; instruction-faithful ARM64 fallback for RobloxLib::function_31bcbb8
0x00000000031bcbb8: stp        x22, x21, [sp, #-0x30]!
0x00000000031bcbbc: stp        x20, x19, [sp, #0x10]
0x00000000031bcbc0: stp        x29, x30, [sp, #0x20]
0x00000000031bcbc4: mov        x19, x0
0x00000000031bcbc8: mov        w8, #0xf648
0x00000000031bcbcc: add        x22, x0, x8
0x00000000031bcbd0: ldr        w8, [x22, #0xc]
0x00000000031bcbd4: cbz        w8, #0x31bcbe8
0x00000000031bcbd8: add        x20, x19, #0xe8
0x00000000031bcbdc: ldr        w8, [x22]
0x00000000031bcbe0: cbnz       w8, #0x31bcbfc
0x00000000031bcbe4: b          #0x31bcc5c
0x00000000031bcbe8: ldr        w8, [x22, #0x10]
0x00000000031bcbec: cbz        w8, #0x31bcbd8
0x00000000031bcbf0: add        x20, x19, #0x210
0x00000000031bcbf4: ldr        w8, [x22]
0x00000000031bcbf8: cbz        w8, #0x31bcc5c
0x00000000031bcbfc: ldr        x8, [x20, #8]
0x00000000031bcc00: ldr        w9, [x8, #4]
0x00000000031bcc04: cbnz       w9, #0x31bcc18
0x00000000031bcc08: ldr        w9, [x8, #0x28]
0x00000000031bcc0c: cbnz       w9, #0x31bcc18
0x00000000031bcc10: ldr        w9, [x8, #0x2c]
0x00000000031bcc14: cbz        w9, #0x31bcc4c
0x00000000031bcc18: mov        x0, x19
0x00000000031bcc1c: mov        x2, x20
0x00000000031bcc20: bl         #0x31bccac
0x00000000031bcc24: mov        x21, x0
0x00000000031bcc28: mov        x0, x20
0x00000000031bcc2c: bl         #0x31c3514
0x00000000031bcc30: ldr        w8, [x22, #0xc]
0x00000000031bcc34: cbz        w8, #0x31bcc7c
0x00000000031bcc38: mov        x0, x21
0x00000000031bcc3c: ldp        x29, x30, [sp, #0x20]
0x00000000031bcc40: ldp        x20, x19, [sp, #0x10]
0x00000000031bcc44: ldp        x22, x21, [sp], #0x30
0x00000000031bcc48: ret        
0x00000000031bcc4c: ldr        w9, [x8, #0xd8]
0x00000000031bcc50: cbz        w9, #0x31bcc5c
0x00000000031bcc54: ldr        w8, [x8, #0x24]
0x00000000031bcc58: cbnz       w8, #0x31bcc18
0x00000000031bcc5c: mov        x0, x1
0x00000000031bcc60: mov        x1, x20
0x00000000031bcc64: bl         #0x31c3298
0x00000000031bcc68: mov        w21, #0
0x00000000031bcc6c: mov        x0, x20
0x00000000031bcc70: bl         #0x31c3514
0x00000000031bcc74: ldr        w8, [x22, #0xc]
0x00000000031bcc78: cbnz       w8, #0x31bcc38
0x00000000031bcc7c: ldr        w8, [x22, #0x10]
0x00000000031bcc80: cbz        w8, #0x31bcc38
0x00000000031bcc84: ldr        x8, [x19, #0xf8]
0x00000000031bcc88: cbz        x8, #0x31bcc38
0x00000000031bcc8c: add        x1, x19, #0xe8
0x00000000031bcc90: mov        x0, x20
0x00000000031bcc94: bl         #0x31c33e8
0x00000000031bcc98: mov        x0, x21
0x00000000031bcc9c: ldp        x29, x30, [sp, #0x20]
0x00000000031bcca0: ldp        x20, x19, [sp, #0x10]
0x00000000031bcca4: ldp        x22, x21, [sp], #0x30
0x00000000031bcca8: ret        
