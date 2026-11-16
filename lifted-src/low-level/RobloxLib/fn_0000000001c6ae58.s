; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ae58
0x0000000001c6ae58: sub        sp, sp, #0x50
0x0000000001c6ae5c: stp        x24, x23, [sp, #0x10]
0x0000000001c6ae60: stp        x22, x21, [sp, #0x20]
0x0000000001c6ae64: stp        x20, x19, [sp, #0x30]
0x0000000001c6ae68: stp        x29, x30, [sp, #0x40]
0x0000000001c6ae6c: add        x29, sp, #0x40
0x0000000001c6ae70: mov        x19, x0
0x0000000001c6ae74: ldr        x20, [x1]
0x0000000001c6ae78: cbz        x20, #0x1c6af3c
0x0000000001c6ae7c: ldp        x9, x8, [x20]
0x0000000001c6ae80: sub        x8, x8, x9
0x0000000001c6ae84: lsr        x1, x8, #4
0x0000000001c6ae88: mov        x0, x19
0x0000000001c6ae8c: mov        w2, #0
0x0000000001c6ae90: bl         #0x41a8b78
0x0000000001c6ae94: ldp        x23, x24, [x20]
0x0000000001c6ae98: cmp        x23, x24
0x0000000001c6ae9c: b.eq       #0x1c6af4c
0x0000000001c6aea0: mov        w20, #0
0x0000000001c6aea4: ldp        x9, x8, [x23]
0x0000000001c6aea8: stp        x9, x8, [sp]
0x0000000001c6aeac: cbz        x8, #0x1c6aec4
0x0000000001c6aeb0: add        x8, x8, #8
0x0000000001c6aeb4: ldxr       x9, [x8]
0x0000000001c6aeb8: add        x9, x9, #1
0x0000000001c6aebc: stxr       w10, x9, [x8]
0x0000000001c6aec0: cbnz       w10, #0x1c6aeb4
0x0000000001c6aec4: mov        x0, sp
0x0000000001c6aec8: mov        x1, x19
0x0000000001c6aecc: bl         #0x17ef4f8
0x0000000001c6aed0: mov        x21, x0
0x0000000001c6aed4: ldr        x22, [sp, #8]
0x0000000001c6aed8: cbz        x22, #0x1c6aef4
0x0000000001c6aedc: add        x8, x22, #8
0x0000000001c6aee0: ldaxr      x9, [x8]
0x0000000001c6aee4: sub        x10, x9, #1
0x0000000001c6aee8: stlxr      w11, x10, [x8]
0x0000000001c6aeec: cbnz       w11, #0x1c6aee0
0x0000000001c6aef0: cbz        x9, #0x1c6af1c
0x0000000001c6aef4: tbz        w21, #0, #0x1c6af0c
0x0000000001c6aef8: add        w20, w20, #1
0x0000000001c6aefc: mov        x0, x19
0x0000000001c6af00: mov        w1, #-2
0x0000000001c6af04: mov        x2, x20
0x0000000001c6af08: bl         #0x41a9304
0x0000000001c6af0c: add        x23, x23, #0x10
0x0000000001c6af10: cmp        x23, x24
0x0000000001c6af14: b.ne       #0x1c6aea4
0x0000000001c6af18: b          #0x1c6af4c
0x0000000001c6af1c: ldr        x8, [x22]
0x0000000001c6af20: ldr        x8, [x8, #0x10]
0x0000000001c6af24: mov        x0, x22
0x0000000001c6af28: blr        x8
0x0000000001c6af2c: mov        x0, x22
0x0000000001c6af30: bl         #0x4b9808c
0x0000000001c6af34: tbnz       w21, #0, #0x1c6aef8
0x0000000001c6af38: b          #0x1c6af0c
0x0000000001c6af3c: mov        x0, x19
0x0000000001c6af40: mov        w1, #0
0x0000000001c6af44: mov        w2, #0
0x0000000001c6af48: bl         #0x41a8b78
0x0000000001c6af4c: mov        w0, #1
0x0000000001c6af50: ldp        x29, x30, [sp, #0x40]
0x0000000001c6af54: ldp        x20, x19, [sp, #0x30]
0x0000000001c6af58: ldp        x22, x21, [sp, #0x20]
0x0000000001c6af5c: ldp        x24, x23, [sp, #0x10]
0x0000000001c6af60: add        sp, sp, #0x50
0x0000000001c6af64: ret        
0x0000000001c6af68: mov        x19, x0
0x0000000001c6af6c: mov        x0, sp
0x0000000001c6af70: bl         #0x1df28
0x0000000001c6af74: mov        x0, x19
0x0000000001c6af78: bl         #0x4b97984
