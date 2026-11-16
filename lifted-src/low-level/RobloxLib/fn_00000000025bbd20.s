; instruction-faithful ARM64 fallback for RobloxLib::function_25bbd20
0x00000000025bbd20: sub        sp, sp, #0x50
0x00000000025bbd24: stp        x20, x19, [sp, #0x30]
0x00000000025bbd28: stp        x29, x30, [sp, #0x40]
0x00000000025bbd2c: add        x29, sp, #0x40
0x00000000025bbd30: cmp        x0, x1
0x00000000025bbd34: b.eq       #0x25bbd94
0x00000000025bbd38: cbz        x1, #0x25bbd4c
0x00000000025bbd3c: cbz        x0, #0x25bbd98
0x00000000025bbd40: ldr        x8, [x1]
0x00000000025bbd44: str        x8, [x0]
0x00000000025bbd48: b          #0x25bbd98
0x00000000025bbd4c: ldr        x19, [x0]
0x00000000025bbd50: ldr        x0, [x19]
0x00000000025bbd54: ldr        x8, [x0]
0x00000000025bbd58: ldr        x9, [x8, #0x60]
0x00000000025bbd5c: add        x8, sp, #8
0x00000000025bbd60: mov        w1, #0x18
0x00000000025bbd64: blr        x9
0x00000000025bbd68: ldr        x20, [sp, #0x18]
0x00000000025bbd6c: cbz        x20, #0x25bbd8c
0x00000000025bbd70: ldr        x0, [x19]
0x00000000025bbd74: ldr        x8, [x0]
0x00000000025bbd78: ldr        x8, [x8, #0x48]
0x00000000025bbd7c: add        x1, x20, #0x10
0x00000000025bbd80: blr        x8
0x00000000025bbd84: ldr        x20, [x20]
0x00000000025bbd88: cbnz       x20, #0x25bbd70
0x00000000025bbd8c: add        x0, sp, #8
0x00000000025bbd90: bl         #0x8ef9c
0x00000000025bbd94: mov        x0, #0
0x00000000025bbd98: ldp        x29, x30, [sp, #0x40]
0x00000000025bbd9c: ldp        x20, x19, [sp, #0x30]
0x00000000025bbda0: add        sp, sp, #0x50
0x00000000025bbda4: ret        
0x00000000025bbda8: mov        x19, x0
0x00000000025bbdac: add        x0, sp, #8
0x00000000025bbdb0: bl         #0x8ef9c
0x00000000025bbdb4: mov        x0, x19
0x00000000025bbdb8: bl         #0x4b97984
