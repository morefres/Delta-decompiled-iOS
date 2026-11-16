; instruction-faithful ARM64 fallback for RobloxLib::function_1cafb5c
0x0000000001cafb5c: sub        sp, sp, #0xa0
0x0000000001cafb60: stp        x24, x23, [sp, #0x60]
0x0000000001cafb64: stp        x22, x21, [sp, #0x70]
0x0000000001cafb68: stp        x20, x19, [sp, #0x80]
0x0000000001cafb6c: stp        x29, x30, [sp, #0x90]
0x0000000001cafb70: add        x29, sp, #0x90
0x0000000001cafb74: mov        x19, x2
0x0000000001cafb78: mov        x21, x1
0x0000000001cafb7c: mov        x20, x0
0x0000000001cafb80: adrp       x8, #0x5ba4000
0x0000000001cafb84: ldr        x8, [x8, #0x338]
0x0000000001cafb88: ldr        x8, [x8]
0x0000000001cafb8c: stur       x8, [x29, #-0x38]
0x0000000001cafb90: bl         #0x440f79c
0x0000000001cafb94: mov        x1, x0
0x0000000001cafb98: add        x0, x20, #0x70
0x0000000001cafb9c: mov        x2, #0
0x0000000001cafba0: bl         #0x440e7cc
0x0000000001cafba4: mov        x0, x21
0x0000000001cafba8: bl         #0x4757498
0x0000000001cafbac: mov        x21, x0
0x0000000001cafbb0: bl         #0x415163c
0x0000000001cafbb4: mov        x22, x0
0x0000000001cafbb8: ldr        x23, [x20, #0xb8]
0x0000000001cafbbc: add        x24, sp, #8
0x0000000001cafbc0: cbz        x23, #0x1cafbdc
0x0000000001cafbc4: bl         #0x415163c
0x0000000001cafbc8: stp        x0, xzr, [sp, #8]
0x0000000001cafbcc: add        x0, x24, #8
0x0000000001cafbd0: mov        x1, x23
0x0000000001cafbd4: bl         #0x1c3d1ac
0x0000000001cafbd8: b          #0x1cafbfc
0x0000000001cafbdc: bl         #0x440f418
0x0000000001cafbe0: str        x0, [sp, #8]
0x0000000001cafbe4: movi       v0.16b, #0
0x0000000001cafbe8: stur       q0, [x24, #8]
0x0000000001cafbec: stur       q0, [x24, #0x18]
0x0000000001cafbf0: stur       q0, [x24, #0x28]
0x0000000001cafbf4: stur       q0, [x24, #0x38]
0x0000000001cafbf8: stur       xzr, [x24, #0x48]
0x0000000001cafbfc: add        x0, x20, #0x70
0x0000000001cafc00: add        x3, sp, #8
0x0000000001cafc04: mov        x1, x21
0x0000000001cafc08: mov        x2, x22
0x0000000001cafc0c: mov        x4, #0
0x0000000001cafc10: bl         #0x440e748
0x0000000001cafc14: ldr        x8, [sp, #0x10]
0x0000000001cafc18: cbz        x8, #0x1cafc2c
0x0000000001cafc1c: ldr        x8, [x8, #0x10]
0x0000000001cafc20: add        x9, sp, #8
0x0000000001cafc24: add        x0, x9, #0x10
0x0000000001cafc28: blr        x8
0x0000000001cafc2c: add        x0, x20, #0x70
0x0000000001cafc30: mov        x1, x19
0x0000000001cafc34: bl         #0x440e8cc
0x0000000001cafc38: ldur       x8, [x29, #-0x38]
0x0000000001cafc3c: adrp       x9, #0x5ba4000
0x0000000001cafc40: ldr        x9, [x9, #0x338]
0x0000000001cafc44: ldr        x9, [x9]
0x0000000001cafc48: cmp        x9, x8
0x0000000001cafc4c: b.ne       #0x1cafc68
0x0000000001cafc50: ldp        x29, x30, [sp, #0x90]
0x0000000001cafc54: ldp        x20, x19, [sp, #0x80]
0x0000000001cafc58: ldp        x22, x21, [sp, #0x70]
0x0000000001cafc5c: ldp        x24, x23, [sp, #0x60]
0x0000000001cafc60: add        sp, sp, #0xa0
0x0000000001cafc64: ret        
0x0000000001cafc68: bl         #0x4b98620
0x0000000001cafc6c: b          #0x1cafcbc
0x0000000001cafc70: mov        x19, x0
0x0000000001cafc74: ldr        x8, [sp, #0x10]
0x0000000001cafc78: cbz        x8, #0x1cafcc4
0x0000000001cafc7c: ldr        x8, [x8, #0x10]
0x0000000001cafc80: add        x9, sp, #8
0x0000000001cafc84: add        x0, x9, #0x10
0x0000000001cafc88: blr        x8
0x0000000001cafc8c: b          #0x1cafcc4
0x0000000001cafc90: b          #0x1cafcbc
0x0000000001cafc94: mov        x19, x0
0x0000000001cafc98: b          #0x1cafcc4
0x0000000001cafc9c: mov        x19, x0
0x0000000001cafca0: ldr        x8, [sp, #0x10]
0x0000000001cafca4: cbz        x8, #0x1cafcc4
0x0000000001cafca8: ldr        x8, [x8, #0x10]
0x0000000001cafcac: add        x9, sp, #8
0x0000000001cafcb0: add        x0, x9, #0x10
0x0000000001cafcb4: blr        x8
0x0000000001cafcb8: b          #0x1cafcc4
0x0000000001cafcbc: mov        x19, x0
0x0000000001cafcc0: cbnz       w1, #0x1cafccc
0x0000000001cafcc4: mov        x0, x19
0x0000000001cafcc8: bl         #0x4b97984
0x0000000001cafccc: mov        x0, x19
0x0000000001cafcd0: bl         #0x18bd8
