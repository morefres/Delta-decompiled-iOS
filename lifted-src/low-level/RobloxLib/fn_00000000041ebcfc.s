; instruction-faithful ARM64 fallback for RobloxLib::function_41ebcfc
0x00000000041ebcfc: sub        sp, sp, #0xe0
0x00000000041ebd00: stp        x24, x23, [sp, #0xa0]
0x00000000041ebd04: stp        x22, x21, [sp, #0xb0]
0x00000000041ebd08: stp        x20, x19, [sp, #0xc0]
0x00000000041ebd0c: stp        x29, x30, [sp, #0xd0]
0x00000000041ebd10: add        x29, sp, #0xd0
0x00000000041ebd14: mov        x20, x3
0x00000000041ebd18: mov        x21, x2
0x00000000041ebd1c: mov        x22, x1
0x00000000041ebd20: mov        x23, x0
0x00000000041ebd24: sub        x8, x29, #0x40
0x00000000041ebd28: bl         #0x41e8784
0x00000000041ebd2c: ldur       x19, [x29, #-0x40]
0x00000000041ebd30: cbz        x19, #0x41ebe08
0x00000000041ebd34: ldrsb      w8, [x23, #0x17]
0x00000000041ebd38: tbnz       w8, #0x1f, #0x41ebd50
0x00000000041ebd3c: ldr        q0, [x23]
0x00000000041ebd40: stur       q0, [x29, #-0x60]
0x00000000041ebd44: ldr        x8, [x23, #0x10]
0x00000000041ebd48: stur       x8, [x29, #-0x50]
0x00000000041ebd4c: b          #0x41ebd5c
0x00000000041ebd50: ldp        x1, x2, [x23]
0x00000000041ebd54: sub        x0, x29, #0x60
0x00000000041ebd58: bl         #0x23268
0x00000000041ebd5c: ldrsb      w8, [x22, #0x17]
0x00000000041ebd60: tbnz       w8, #0x1f, #0x41ebd78
0x00000000041ebd64: ldr        q0, [x22]
0x00000000041ebd68: str        q0, [sp, #0x50]
0x00000000041ebd6c: ldr        x8, [x22, #0x10]
0x00000000041ebd70: str        x8, [sp, #0x60]
0x00000000041ebd74: b          #0x41ebd84
0x00000000041ebd78: ldp        x1, x2, [x22]
0x00000000041ebd7c: add        x0, sp, #0x50
0x00000000041ebd80: bl         #0x23268
0x00000000041ebd84: ldrsb      w8, [x21, #0x17]
0x00000000041ebd88: tbnz       w8, #0x1f, #0x41ebda0
0x00000000041ebd8c: ldr        q0, [x21]
0x00000000041ebd90: str        q0, [sp, #0x30]
0x00000000041ebd94: ldr        x8, [x21, #0x10]
0x00000000041ebd98: str        x8, [sp, #0x40]
0x00000000041ebd9c: b          #0x41ebdac
0x00000000041ebda0: ldp        x1, x2, [x21]
0x00000000041ebda4: add        x0, sp, #0x30
0x00000000041ebda8: bl         #0x23268
0x00000000041ebdac: add        x0, sp, #8
0x00000000041ebdb0: mov        x1, x20
0x00000000041ebdb4: bl         #0x3c7f6c
0x00000000041ebdb8: sub        x1, x29, #0x60
0x00000000041ebdbc: add        x2, sp, #0x50
0x00000000041ebdc0: add        x3, sp, #0x30
0x00000000041ebdc4: add        x4, sp, #8
0x00000000041ebdc8: mov        x0, x19
0x00000000041ebdcc: bl         #0x41eac58
0x00000000041ebdd0: add        x0, sp, #8
0x00000000041ebdd4: bl         #0x207764
0x00000000041ebdd8: ldrsb      w8, [sp, #0x47]
0x00000000041ebddc: tbz        w8, #0x1f, #0x41ebde8
0x00000000041ebde0: ldr        x0, [sp, #0x30]
0x00000000041ebde4: bl         #0x47e93a8
0x00000000041ebde8: ldrsb      w8, [sp, #0x67]
0x00000000041ebdec: tbz        w8, #0x1f, #0x41ebdf8
0x00000000041ebdf0: ldr        x0, [sp, #0x50]
0x00000000041ebdf4: bl         #0x47e93a8
0x00000000041ebdf8: ldursb     w8, [x29, #-0x49]
0x00000000041ebdfc: tbz        w8, #0x1f, #0x41ebe08
0x00000000041ebe00: ldur       x0, [x29, #-0x60]
0x00000000041ebe04: bl         #0x47e93a8
0x00000000041ebe08: ldur       x19, [x29, #-0x38]
0x00000000041ebe0c: cbz        x19, #0x41ebe40
0x00000000041ebe10: add        x8, x19, #8
0x00000000041ebe14: ldaxr      x9, [x8]
0x00000000041ebe18: sub        x10, x9, #1
0x00000000041ebe1c: stlxr      w11, x10, [x8]
0x00000000041ebe20: cbnz       w11, #0x41ebe14
0x00000000041ebe24: cbnz       x9, #0x41ebe40
0x00000000041ebe28: ldr        x8, [x19]
0x00000000041ebe2c: ldr        x8, [x8, #0x10]
0x00000000041ebe30: mov        x0, x19
0x00000000041ebe34: blr        x8
0x00000000041ebe38: mov        x0, x19
0x00000000041ebe3c: bl         #0x4b9808c
0x00000000041ebe40: ldp        x29, x30, [sp, #0xd0]
0x00000000041ebe44: ldp        x20, x19, [sp, #0xc0]
0x00000000041ebe48: ldp        x22, x21, [sp, #0xb0]
0x00000000041ebe4c: ldp        x24, x23, [sp, #0xa0]
0x00000000041ebe50: add        sp, sp, #0xe0
0x00000000041ebe54: ret        
0x00000000041ebe58: mov        x19, x0
0x00000000041ebe5c: b          #0x41ebe94
0x00000000041ebe60: mov        x19, x0
0x00000000041ebe64: b          #0x41ebea4
0x00000000041ebe68: mov        x19, x0
0x00000000041ebe6c: b          #0x41ebeb4
0x00000000041ebe70: mov        x19, x0
0x00000000041ebe74: add        x0, sp, #8
0x00000000041ebe78: bl         #0x207764
0x00000000041ebe7c: b          #0x41ebe84
0x00000000041ebe80: mov        x19, x0
0x00000000041ebe84: ldrsb      w8, [sp, #0x47]
0x00000000041ebe88: tbz        w8, #0x1f, #0x41ebe94
0x00000000041ebe8c: ldr        x0, [sp, #0x30]
0x00000000041ebe90: bl         #0x47e93a8
0x00000000041ebe94: ldrsb      w8, [sp, #0x67]
0x00000000041ebe98: tbz        w8, #0x1f, #0x41ebea4
0x00000000041ebe9c: ldr        x0, [sp, #0x50]
0x00000000041ebea0: bl         #0x47e93a8
0x00000000041ebea4: ldursb     w8, [x29, #-0x49]
0x00000000041ebea8: tbz        w8, #0x1f, #0x41ebeb4
0x00000000041ebeac: ldur       x0, [x29, #-0x60]
0x00000000041ebeb0: bl         #0x47e93a8
0x00000000041ebeb4: sub        x0, x29, #0x40
0x00000000041ebeb8: bl         #0x1df28
0x00000000041ebebc: mov        x0, x19
0x00000000041ebec0: bl         #0x4b97984
