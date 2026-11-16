; instruction-faithful ARM64 fallback for RobloxLib::function_2ecbc4c
0x0000000002ecbc4c: sub        sp, sp, #0x40
0x0000000002ecbc50: stp        x20, x19, [sp, #0x20]
0x0000000002ecbc54: stp        x29, x30, [sp, #0x30]
0x0000000002ecbc58: add        x29, sp, #0x30
0x0000000002ecbc5c: mov        x20, x0
0x0000000002ecbc60: mov        x19, x8
0x0000000002ecbc64: stp        xzr, xzr, [x8]
0x0000000002ecbc68: adrp       x8, #0x6912000
0x0000000002ecbc6c: add        x8, x8, #0xd80
0x0000000002ecbc70: ldrb       w8, [x8]
0x0000000002ecbc74: cmp        w8, #1
0x0000000002ecbc78: b.ne       #0x2ecbcc0
0x0000000002ecbc7c: bl         #0x695394
0x0000000002ecbc80: str        x0, [sp, #0x18]
0x0000000002ecbc84: add        x8, sp, #8
0x0000000002ecbc88: add        x0, sp, #0x18
0x0000000002ecbc8c: mov        x1, x20
0x0000000002ecbc90: bl         #0x2ecdc0c
0x0000000002ecbc94: add        x1, sp, #8
0x0000000002ecbc98: mov        x0, x19
0x0000000002ecbc9c: bl         #0x1a230
0x0000000002ecbca0: ldr        x19, [sp, #0x10]
0x0000000002ecbca4: cbz        x19, #0x2ecbd14
0x0000000002ecbca8: add        x8, x19, #8
0x0000000002ecbcac: ldaxr      x9, [x8]
0x0000000002ecbcb0: sub        x10, x9, #1
0x0000000002ecbcb4: stlxr      w11, x10, [x8]
0x0000000002ecbcb8: cbnz       w11, #0x2ecbcac
0x0000000002ecbcbc: b          #0x2ecbcf8
0x0000000002ecbcc0: add        x8, sp, #8
0x0000000002ecbcc4: add        x0, sp, #0x18
0x0000000002ecbcc8: mov        x1, x20
0x0000000002ecbccc: bl         #0x2ecde34
0x0000000002ecbcd0: add        x1, sp, #8
0x0000000002ecbcd4: mov        x0, x19
0x0000000002ecbcd8: bl         #0x1a230
0x0000000002ecbcdc: ldr        x19, [sp, #0x10]
0x0000000002ecbce0: cbz        x19, #0x2ecbd14
0x0000000002ecbce4: add        x8, x19, #8
0x0000000002ecbce8: ldaxr      x9, [x8]
0x0000000002ecbcec: sub        x10, x9, #1
0x0000000002ecbcf0: stlxr      w11, x10, [x8]
0x0000000002ecbcf4: cbnz       w11, #0x2ecbce8
0x0000000002ecbcf8: cbnz       x9, #0x2ecbd14
0x0000000002ecbcfc: ldr        x8, [x19]
0x0000000002ecbd00: ldr        x8, [x8, #0x10]
0x0000000002ecbd04: mov        x0, x19
0x0000000002ecbd08: blr        x8
0x0000000002ecbd0c: mov        x0, x19
0x0000000002ecbd10: bl         #0x4b9808c
0x0000000002ecbd14: ldp        x29, x30, [sp, #0x30]
0x0000000002ecbd18: ldp        x20, x19, [sp, #0x20]
0x0000000002ecbd1c: add        sp, sp, #0x40
0x0000000002ecbd20: ret        
0x0000000002ecbd24: b          #0x2ecbd28
0x0000000002ecbd28: mov        x20, x0
0x0000000002ecbd2c: mov        x0, x19
0x0000000002ecbd30: bl         #0x1df28
0x0000000002ecbd34: mov        x0, x20
0x0000000002ecbd38: bl         #0x4b97984
