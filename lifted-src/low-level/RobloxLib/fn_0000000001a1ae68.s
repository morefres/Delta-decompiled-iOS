; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ae68
0x0000000001a1ae68: sub        sp, sp, #0xd0
0x0000000001a1ae6c: stp        x20, x19, [sp, #0xb0]
0x0000000001a1ae70: stp        x29, x30, [sp, #0xc0]
0x0000000001a1ae74: add        x29, sp, #0xc0
0x0000000001a1ae78: mov        x19, x8
0x0000000001a1ae7c: add        x20, sp, #0x18
0x0000000001a1ae80: add        x8, sp, #0x18
0x0000000001a1ae84: bl         #0x4786a84
0x0000000001a1ae88: ldrb       w8, [sp, #0x2f]
0x0000000001a1ae8c: sxtb       w9, w8
0x0000000001a1ae90: ldp        x10, x11, [sp, #0x18]
0x0000000001a1ae94: cmp        w9, #0
0x0000000001a1ae98: csel       x2, x10, x20, lt
0x0000000001a1ae9c: csel       x3, x11, x8, lt
0x0000000001a1aea0: adrp       x6, #0x520c000
0x0000000001a1aea4: add        x6, x6, #0xa35
0x0000000001a1aea8: adrp       x0, #0x5215000
0x0000000001a1aeac: add        x0, x0, #0x23f
0x0000000001a1aeb0: stp        x6, xzr, [sp]
0x0000000001a1aeb4: adrp       x4, #0x4c6f000
0x0000000001a1aeb8: add        x4, x4, #0x73a
0x0000000001a1aebc: add        x8, sp, #0x30
0x0000000001a1aec0: mov        w1, #5
0x0000000001a1aec4: mov        w5, #0x3b
0x0000000001a1aec8: mov        x7, #0
0x0000000001a1aecc: bl         #0x47a7128
0x0000000001a1aed0: add        x0, sp, #0x30
0x0000000001a1aed4: mov        x8, x19
0x0000000001a1aed8: bl         #0x47a7468
0x0000000001a1aedc: ldrsb      w8, [sp, #0xa7]
0x0000000001a1aee0: tbz        w8, #0x1f, #0x1a1aeec
0x0000000001a1aee4: ldr        x0, [sp, #0x90]
0x0000000001a1aee8: bl         #0x47e93a8
0x0000000001a1aeec: ldrsb      w8, [sp, #0x8f]
0x0000000001a1aef0: tbz        w8, #0x1f, #0x1a1aefc
0x0000000001a1aef4: ldr        x0, [sp, #0x78]
0x0000000001a1aef8: bl         #0x47e93a8
0x0000000001a1aefc: ldrsb      w8, [sp, #0x77]
0x0000000001a1af00: tbz        w8, #0x1f, #0x1a1af0c
0x0000000001a1af04: ldr        x0, [sp, #0x60]
0x0000000001a1af08: bl         #0x47e93a8
0x0000000001a1af0c: ldrsb      w8, [sp, #0x5f]
0x0000000001a1af10: tbz        w8, #0x1f, #0x1a1af1c
0x0000000001a1af14: ldr        x0, [sp, #0x48]
0x0000000001a1af18: bl         #0x47e93a8
0x0000000001a1af1c: ldrsb      w8, [sp, #0x47]
0x0000000001a1af20: tbz        w8, #0x1f, #0x1a1af2c
0x0000000001a1af24: ldr        x0, [sp, #0x30]
0x0000000001a1af28: bl         #0x47e93a8
0x0000000001a1af2c: ldrsb      w8, [sp, #0x2f]
0x0000000001a1af30: tbz        w8, #0x1f, #0x1a1af3c
0x0000000001a1af34: ldr        x0, [sp, #0x18]
0x0000000001a1af38: bl         #0x47e93a8
0x0000000001a1af3c: ldp        x29, x30, [sp, #0xc0]
0x0000000001a1af40: ldp        x20, x19, [sp, #0xb0]
0x0000000001a1af44: add        sp, sp, #0xd0
0x0000000001a1af48: ret        
0x0000000001a1af4c: mov        x19, x0
0x0000000001a1af50: add        x0, sp, #0x30
0x0000000001a1af54: bl         #0x207070
0x0000000001a1af58: b          #0x1a1af60
0x0000000001a1af5c: mov        x19, x0
0x0000000001a1af60: ldrsb      w8, [sp, #0x2f]
0x0000000001a1af64: tbz        w8, #0x1f, #0x1a1af70
0x0000000001a1af68: ldr        x0, [sp, #0x18]
0x0000000001a1af6c: bl         #0x47e93a8
0x0000000001a1af70: mov        x0, x19
0x0000000001a1af74: bl         #0x4b97984
