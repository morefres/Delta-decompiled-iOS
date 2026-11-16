; instruction-faithful ARM64 fallback for RobloxLib::function_46dbcd0
0x00000000046dbcd0: sub        sp, sp, #0x60
0x00000000046dbcd4: stp        x24, x23, [sp, #0x20]
0x00000000046dbcd8: stp        x22, x21, [sp, #0x30]
0x00000000046dbcdc: stp        x20, x19, [sp, #0x40]
0x00000000046dbce0: stp        x29, x30, [sp, #0x50]
0x00000000046dbce4: add        x29, sp, #0x50
0x00000000046dbce8: mov        x19, x3
0x00000000046dbcec: mov        x20, x1
0x00000000046dbcf0: mov        x21, x0
0x00000000046dbcf4: add        x0, x0, #0x40
0x00000000046dbcf8: mov        x1, x2
0x00000000046dbcfc: bl         #0x20e9e4
0x00000000046dbd00: cbz        x0, #0x46dbd68
0x00000000046dbd04: ldr        x23, [x0, #0x38]
0x00000000046dbd08: cbz        x23, #0x46dbd68
0x00000000046dbd0c: add        x0, x21, #0x18
0x00000000046dbd10: add        x1, x23, #0x10
0x00000000046dbd14: bl         #0x20e9e4
0x00000000046dbd18: cbz        x0, #0x46dbd60
0x00000000046dbd1c: mov        x22, x0
0x00000000046dbd20: ldr        x0, [x20]
0x00000000046dbd24: ldr        x8, [x0]
0x00000000046dbd28: ldr        x9, [x8, #0x30]
0x00000000046dbd2c: add        x8, sp, #8
0x00000000046dbd30: add        x1, x23, #0x10
0x00000000046dbd34: blr        x9
0x00000000046dbd38: ldr        x0, [x22, #0x28]
0x00000000046dbd3c: ldr        x8, [x0]
0x00000000046dbd40: ldr        x8, [x8]
0x00000000046dbd44: add        x2, sp, #8
0x00000000046dbd48: mov        x1, x19
0x00000000046dbd4c: blr        x8
0x00000000046dbd50: ldrsb      w8, [sp, #0x1f]
0x00000000046dbd54: tbz        w8, #0x1f, #0x46dbd60
0x00000000046dbd58: ldr        x0, [sp, #8]
0x00000000046dbd5c: bl         #0x47e93a8
0x00000000046dbd60: ldr        x23, [x23]
0x00000000046dbd64: cbnz       x23, #0x46dbd0c
0x00000000046dbd68: ldp        x29, x30, [sp, #0x50]
0x00000000046dbd6c: ldp        x20, x19, [sp, #0x40]
0x00000000046dbd70: ldp        x22, x21, [sp, #0x30]
0x00000000046dbd74: ldp        x24, x23, [sp, #0x20]
0x00000000046dbd78: add        sp, sp, #0x60
0x00000000046dbd7c: ret        
0x00000000046dbd80: mov        x19, x0
0x00000000046dbd84: ldrsb      w8, [sp, #0x1f]
0x00000000046dbd88: tbz        w8, #0x1f, #0x46dbd94
0x00000000046dbd8c: ldr        x0, [sp, #8]
0x00000000046dbd90: bl         #0x47e93a8
0x00000000046dbd94: mov        x0, x19
0x00000000046dbd98: bl         #0x4b97984
