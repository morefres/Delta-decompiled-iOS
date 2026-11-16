; instruction-faithful ARM64 fallback for RobloxLib::function_295aea8
0x000000000295aea8: stp        x22, x21, [sp, #-0x30]!
0x000000000295aeac: stp        x20, x19, [sp, #0x10]
0x000000000295aeb0: stp        x29, x30, [sp, #0x20]
0x000000000295aeb4: add        x29, sp, #0x20
0x000000000295aeb8: sub        sp, sp, #0x3b0
0x000000000295aebc: ldr        x8, [x0]
0x000000000295aec0: cbz        x8, #0x295af58
0x000000000295aec4: ldr        x8, [x8, #8]
0x000000000295aec8: cbz        x8, #0x295af58
0x000000000295aecc: mov        x20, x1
0x000000000295aed0: mov        x21, x0
0x000000000295aed4: bl         #0x47f2260
0x000000000295aed8: cbz        x0, #0x295af6c
0x000000000295aedc: mov        x19, x0
0x000000000295aee0: ldr        x8, [x21]
0x000000000295aee4: str        x8, [sp]
0x000000000295aee8: cbz        x8, #0x295aefc
0x000000000295aeec: ldaxr      w9, [x8]
0x000000000295aef0: add        w9, w9, #1
0x000000000295aef4: stlxr      w10, w9, [x8]
0x000000000295aef8: cbnz       w10, #0x295aeec
0x000000000295aefc: mov        x21, sp
0x000000000295af00: add        x0, x21, #8
0x000000000295af04: mov        x1, x20
0x000000000295af08: bl         #0x295b0f4
0x000000000295af0c: stur       xzr, [x29, #-0x28]
0x000000000295af10: adrp       x4, #0x5e7f000
0x000000000295af14: add        x4, x4, #0xbd0
0x000000000295af18: adrp       x5, #0x295b000
0x000000000295af1c: add        x5, x5, #0x3d0
0x000000000295af20: sub        x0, x29, #0x40
0x000000000295af24: mov        x3, sp
0x000000000295af28: mov        w1, #0x390
0x000000000295af2c: mov        w2, #8
0x000000000295af30: bl         #0x190f4
0x000000000295af34: sub        x1, x29, #0x40
0x000000000295af38: mov        x0, x19
0x000000000295af3c: bl         #0x2d9e4
0x000000000295af40: sub        x0, x29, #0x40
0x000000000295af44: bl         #0x18c70
0x000000000295af48: add        x0, x21, #8
0x000000000295af4c: bl         #0x854db8
0x000000000295af50: mov        x0, sp
0x000000000295af54: bl         #0x2c998
0x000000000295af58: add        sp, sp, #0x3b0
0x000000000295af5c: ldp        x29, x30, [sp, #0x20]
0x000000000295af60: ldp        x20, x19, [sp, #0x10]
0x000000000295af64: ldp        x22, x21, [sp], #0x30
0x000000000295af68: ret        
0x000000000295af6c: ldr        x0, [x21]
0x000000000295af70: mov        x1, x20
0x000000000295af74: add        sp, sp, #0x3b0
0x000000000295af78: ldp        x29, x30, [sp, #0x20]
0x000000000295af7c: ldp        x20, x19, [sp, #0x10]
0x000000000295af80: ldp        x22, x21, [sp], #0x30
0x000000000295af84: b          #0x295afbc
0x000000000295af88: mov        x19, x0
0x000000000295af8c: sub        x0, x29, #0x40
0x000000000295af90: bl         #0x18c70
0x000000000295af94: b          #0x295af9c
0x000000000295af98: mov        x19, x0
0x000000000295af9c: add        x0, x21, #8
0x000000000295afa0: bl         #0x854db8
0x000000000295afa4: b          #0x295afac
0x000000000295afa8: mov        x19, x0
0x000000000295afac: mov        x0, sp
0x000000000295afb0: bl         #0x2c998
0x000000000295afb4: mov        x0, x19
0x000000000295afb8: bl         #0x4b97984
