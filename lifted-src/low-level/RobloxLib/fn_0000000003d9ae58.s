; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ae58
0x0000000003d9ae58: sub        sp, sp, #0x50
0x0000000003d9ae5c: stp        x24, x23, [sp, #0x10]
0x0000000003d9ae60: stp        x22, x21, [sp, #0x20]
0x0000000003d9ae64: stp        x20, x19, [sp, #0x30]
0x0000000003d9ae68: stp        x29, x30, [sp, #0x40]
0x0000000003d9ae6c: add        x29, sp, #0x40
0x0000000003d9ae70: mov        x19, x4
0x0000000003d9ae74: mov        x23, x3
0x0000000003d9ae78: mov        x22, x2
0x0000000003d9ae7c: mov        x21, x1
0x0000000003d9ae80: mov        x24, x0
0x0000000003d9ae84: ldr        x1, [x1]
0x0000000003d9ae88: add        x20, x0, #8
0x0000000003d9ae8c: ldp        x8, x9, [x3]
0x0000000003d9ae90: cmp        x8, #0x201
0x0000000003d9ae94: ccmp       x9, #2, #2, lo
0x0000000003d9ae98: cset       w9, lo
0x0000000003d9ae9c: cmp        x1, x20
0x0000000003d9aea0: b.eq       #0x3d9aee0
0x0000000003d9aea4: cbz        w9, #0x3d9aef4
0x0000000003d9aea8: cbz        x1, #0x3d9af74
0x0000000003d9aeac: mov        x0, x20
0x0000000003d9aeb0: mov        w2, #0x200
0x0000000003d9aeb4: blr        x19
0x0000000003d9aeb8: ldr        x0, [x24, #0x208]
0x0000000003d9aebc: stp        xzr, xzr, [sp]
0x0000000003d9aec0: ldr        x8, [x0]
0x0000000003d9aec4: ldr        x8, [x8, #0x38]
0x0000000003d9aec8: mov        x3, sp
0x0000000003d9aecc: mov        x1, x21
0x0000000003d9aed0: mov        x2, x22
0x0000000003d9aed4: mov        x4, x19
0x0000000003d9aed8: blr        x8
0x0000000003d9aedc: b          #0x3d9af78
0x0000000003d9aee0: cmp        x8, #0
0x0000000003d9aee4: csinc      w8, w9, wzr, ne
0x0000000003d9aee8: tbz        w8, #0, #0x3d9af28
0x0000000003d9aeec: mov        w0, #0
0x0000000003d9aef0: b          #0x3d9af7c
0x0000000003d9aef4: ldr        x0, [x24, #0x208]
0x0000000003d9aef8: ldr        x8, [x0]
0x0000000003d9aefc: ldr        x5, [x8, #0x38]
0x0000000003d9af00: mov        x1, x21
0x0000000003d9af04: mov        x2, x22
0x0000000003d9af08: mov        x3, x23
0x0000000003d9af0c: mov        x4, x19
0x0000000003d9af10: ldp        x29, x30, [sp, #0x40]
0x0000000003d9af14: ldp        x20, x19, [sp, #0x30]
0x0000000003d9af18: ldp        x22, x21, [sp, #0x20]
0x0000000003d9af1c: ldp        x24, x23, [sp, #0x10]
0x0000000003d9af20: add        sp, sp, #0x50
0x0000000003d9af24: br         x5
0x0000000003d9af28: ldr        x0, [x24, #0x208]
0x0000000003d9af2c: stp        xzr, xzr, [sp]
0x0000000003d9af30: ldr        x8, [x0]
0x0000000003d9af34: ldr        x8, [x8, #0x38]
0x0000000003d9af38: mov        x2, sp
0x0000000003d9af3c: mov        x1, x21
0x0000000003d9af40: mov        x3, x23
0x0000000003d9af44: mov        x4, x19
0x0000000003d9af48: blr        x8
0x0000000003d9af4c: cbnz       w0, #0x3d9af7c
0x0000000003d9af50: ldr        x0, [x21]
0x0000000003d9af54: cbz        x0, #0x3d9af7c
0x0000000003d9af58: ldr        x8, [x23]
0x0000000003d9af5c: ldr        x9, [x22]
0x0000000003d9af60: cmp        x8, x9
0x0000000003d9af64: csel       x2, x8, x9, lo
0x0000000003d9af68: mov        x1, x20
0x0000000003d9af6c: blr        x19
0x0000000003d9af70: b          #0x3d9aeec
0x0000000003d9af74: mov        w0, #0
0x0000000003d9af78: str        x20, [x21]
0x0000000003d9af7c: ldp        x29, x30, [sp, #0x40]
0x0000000003d9af80: ldp        x20, x19, [sp, #0x30]
0x0000000003d9af84: ldp        x22, x21, [sp, #0x20]
0x0000000003d9af88: ldp        x24, x23, [sp, #0x10]
0x0000000003d9af8c: add        sp, sp, #0x50
0x0000000003d9af90: ret        
