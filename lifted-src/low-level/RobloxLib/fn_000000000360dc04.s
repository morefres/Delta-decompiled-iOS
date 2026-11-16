; instruction-faithful ARM64 fallback for RobloxLib::function_360dc04
0x000000000360dc04: sub        sp, sp, #0x20
0x000000000360dc08: stp        x29, x30, [sp, #0x10]
0x000000000360dc0c: add        x29, sp, #0x10
0x000000000360dc10: strh       w1, [sp, #6]
0x000000000360dc14: mov        w9, #0x2e90
0x000000000360dc18: movk       w9, #1, lsl #16
0x000000000360dc1c: ldr        w9, [x0, x9]
0x000000000360dc20: cmn        w9, #1
0x000000000360dc24: b.eq       #0x360dc58
0x000000000360dc28: mov        x8, x0
0x000000000360dc2c: add        x10, sp, #6
0x000000000360dc30: str        x10, [sp, #8]
0x000000000360dc34: adrp       x10, #0x5f61000
0x000000000360dc38: add        x10, x10, #0xcc0
0x000000000360dc3c: ldr        x9, [x10, x9, lsl #3]
0x000000000360dc40: add        x0, sp, #8
0x000000000360dc44: mov        x1, x8
0x000000000360dc48: blr        x9
0x000000000360dc4c: ldp        x29, x30, [sp, #0x10]
0x000000000360dc50: add        sp, sp, #0x20
0x000000000360dc54: ret        
0x000000000360dc58: bl         #0x815d80
