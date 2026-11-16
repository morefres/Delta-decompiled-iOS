; instruction-faithful ARM64 fallback for RobloxLib::function_3dcdc50
0x0000000003dcdc50: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcdc54: stp        x29, x30, [sp, #0x10]
0x0000000003dcdc58: add        x29, sp, #0x10
0x0000000003dcdc5c: mov        x19, x0
0x0000000003dcdc60: ldp        x20, x8, [x0, #8]
0x0000000003dcdc64: cmp        x8, x20
0x0000000003dcdc68: b.eq       #0x3dcdc90
0x0000000003dcdc6c: ldr        x0, [x8, #-0x10]!
0x0000000003dcdc70: str        x8, [x19, #0x10]
0x0000000003dcdc74: str        xzr, [x8]
0x0000000003dcdc78: cbz        x0, #0x3dcdc64
0x0000000003dcdc7c: ldr        x8, [x0]
0x0000000003dcdc80: ldr        x8, [x8, #8]
0x0000000003dcdc84: blr        x8
0x0000000003dcdc88: ldr        x8, [x19, #0x10]
0x0000000003dcdc8c: b          #0x3dcdc64
0x0000000003dcdc90: ldr        x1, [x19]
0x0000000003dcdc94: cbz        x1, #0x3dcdcb4
0x0000000003dcdc98: ldp        x9, x8, [x19, #0x18]
0x0000000003dcdc9c: sub        x2, x9, x1
0x0000000003dcdca0: ldr        x0, [x8]
0x0000000003dcdca4: ldr        x8, [x0]
0x0000000003dcdca8: ldr        x8, [x8, #0x18]
0x0000000003dcdcac: mov        w3, #8
0x0000000003dcdcb0: blr        x8
0x0000000003dcdcb4: mov        x0, x19
0x0000000003dcdcb8: ldp        x29, x30, [sp, #0x10]
0x0000000003dcdcbc: ldp        x20, x19, [sp], #0x20
0x0000000003dcdcc0: ret        
0x0000000003dcdcc4: bl         #0x18bd8
