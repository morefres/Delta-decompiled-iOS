; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ae80
0x0000000001b5ae80: sub        sp, sp, #0xd0
0x0000000001b5ae84: stp        x28, x27, [sp, #0x70]
0x0000000001b5ae88: stp        x26, x25, [sp, #0x80]
0x0000000001b5ae8c: stp        x24, x23, [sp, #0x90]
0x0000000001b5ae90: stp        x22, x21, [sp, #0xa0]
0x0000000001b5ae94: stp        x20, x19, [sp, #0xb0]
0x0000000001b5ae98: stp        x29, x30, [sp, #0xc0]
0x0000000001b5ae9c: add        x29, sp, #0xc0
0x0000000001b5aea0: mov        x20, x3
0x0000000001b5aea4: mov        x22, x2
0x0000000001b5aea8: mov        x19, x1
0x0000000001b5aeac: mov        x23, x0
0x0000000001b5aeb0: ldr        x21, [x0, #8]
0x0000000001b5aeb4: ldrsb      w8, [x21, #0x17]
0x0000000001b5aeb8: tbz        w8, #0x1f, #0x1b5aec0
0x0000000001b5aebc: ldr        x21, [x21]
0x0000000001b5aec0: ldr        x8, [x19, #0x18]
0x0000000001b5aec4: ldr        x24, [x8, #8]
0x0000000001b5aec8: ldrsb      w8, [x24, #0x17]
0x0000000001b5aecc: tbz        w8, #0x1f, #0x1b5aed4
0x0000000001b5aed0: ldr        x24, [x24]
0x0000000001b5aed4: mov        x0, x22
0x0000000001b5aed8: bl         #0x41a6a2c
0x0000000001b5aedc: sub        w25, w0, w20
0x0000000001b5aee0: ldp        x26, x27, [x23, #0xa8]
0x0000000001b5aee4: ldr        x4, [x23, #0xb8]
0x0000000001b5aee8: add        x8, sp, #0x48
0x0000000001b5aeec: mov        x0, x22
0x0000000001b5aef0: mov        x1, x20
0x0000000001b5aef4: mov        w2, #1
0x0000000001b5aef8: mov        x3, x25
0x0000000001b5aefc: mov        x5, x21
0x0000000001b5af00: mov        x6, x24
0x0000000001b5af04: bl         #0x17ef254
0x0000000001b5af08: ldr        x4, [x23, #0xc0]
0x0000000001b5af0c: mov        x8, sp
0x0000000001b5af10: mov        x0, x22
0x0000000001b5af14: mov        x1, x20
0x0000000001b5af18: mov        w2, #2
0x0000000001b5af1c: mov        x3, x25
0x0000000001b5af20: mov        x5, x21
0x0000000001b5af24: mov        x6, x24
0x0000000001b5af28: bl         #0x17ee398
0x0000000001b5af2c: ldr        q0, [sp]
0x0000000001b5af30: str        q0, [sp, #0x30]
0x0000000001b5af34: stur       x19, [x29, #-0x58]
0x0000000001b5af38: stp        x26, x27, [sp, #0x58]
0x0000000001b5af3c: add        x0, sp, #0x58
0x0000000001b5af40: sub        x1, x29, #0x58
0x0000000001b5af44: add        x2, sp, #0x48
0x0000000001b5af48: add        x3, sp, #0x30
0x0000000001b5af4c: bl         #0x1b5afe8
0x0000000001b5af50: ldrsb      w8, [sp, #0x27]
0x0000000001b5af54: tbz        w8, #0x1f, #0x1b5af60
0x0000000001b5af58: ldr        x0, [sp, #0x10]
0x0000000001b5af5c: bl         #0x47e93a8
0x0000000001b5af60: ldr        x19, [sp, #0x50]
0x0000000001b5af64: cbz        x19, #0x1b5af98
0x0000000001b5af68: add        x8, x19, #8
0x0000000001b5af6c: ldaxr      x9, [x8]
0x0000000001b5af70: sub        x10, x9, #1
0x0000000001b5af74: stlxr      w11, x10, [x8]
0x0000000001b5af78: cbnz       w11, #0x1b5af6c
0x0000000001b5af7c: cbnz       x9, #0x1b5af98
0x0000000001b5af80: ldr        x8, [x19]
0x0000000001b5af84: ldr        x8, [x8, #0x10]
0x0000000001b5af88: mov        x0, x19
0x0000000001b5af8c: blr        x8
0x0000000001b5af90: mov        x0, x19
0x0000000001b5af94: bl         #0x4b9808c
0x0000000001b5af98: mov        w0, #0
0x0000000001b5af9c: ldp        x29, x30, [sp, #0xc0]
0x0000000001b5afa0: ldp        x20, x19, [sp, #0xb0]
0x0000000001b5afa4: ldp        x22, x21, [sp, #0xa0]
0x0000000001b5afa8: ldp        x24, x23, [sp, #0x90]
0x0000000001b5afac: ldp        x26, x25, [sp, #0x80]
0x0000000001b5afb0: ldp        x28, x27, [sp, #0x70]
0x0000000001b5afb4: add        sp, sp, #0xd0
0x0000000001b5afb8: ret        
0x0000000001b5afbc: mov        x19, x0
0x0000000001b5afc0: ldrsb      w8, [sp, #0x27]
0x0000000001b5afc4: tbz        w8, #0x1f, #0x1b5afd8
0x0000000001b5afc8: ldr        x0, [sp, #0x10]
0x0000000001b5afcc: bl         #0x47e93a8
0x0000000001b5afd0: b          #0x1b5afd8
0x0000000001b5afd4: mov        x19, x0
0x0000000001b5afd8: add        x0, sp, #0x48
0x0000000001b5afdc: bl         #0x1df28
0x0000000001b5afe0: mov        x0, x19
0x0000000001b5afe4: bl         #0x4b97984
