; instruction-faithful ARM64 fallback for RobloxLib::function_277ae70
0x000000000277ae70: stp        x20, x19, [sp, #-0x20]!
0x000000000277ae74: stp        x29, x30, [sp, #0x10]
0x000000000277ae78: add        x29, sp, #0x10
0x000000000277ae7c: mov        x19, x0
0x000000000277ae80: strb       wzr, [x0, #0x100]
0x000000000277ae84: bl         #0x277b48c
0x000000000277ae88: add        x0, x19, #0xe0
0x000000000277ae8c: bl         #0x1df28
0x000000000277ae90: ldr        x0, [x19, #0xd8]
0x000000000277ae94: cbz        x0, #0x277aea4
0x000000000277ae98: ldr        x8, [x0]
0x000000000277ae9c: ldr        x8, [x8, #0x10]
0x000000000277aea0: blr        x8
0x000000000277aea4: add        x0, x19, #0xc8
0x000000000277aea8: bl         #0x1df28
0x000000000277aeac: ldr        x0, [x19, #0xb0]
0x000000000277aeb0: cbz        x0, #0x277aeb8
0x000000000277aeb4: bl         #0x4b9808c
0x000000000277aeb8: add        x0, x19, #0xa0
0x000000000277aebc: bl         #0x58d84
0x000000000277aec0: add        x0, x19, #0x98
0x000000000277aec4: bl         #0x58d84
0x000000000277aec8: add        x0, x19, #0x90
0x000000000277aecc: bl         #0x58d84
0x000000000277aed0: add        x0, x19, #0x88
0x000000000277aed4: bl         #0x58d84
0x000000000277aed8: add        x0, x19, #0x80
0x000000000277aedc: bl         #0x58d84
0x000000000277aee0: add        x0, x19, #0x70
0x000000000277aee4: bl         #0x1df28
0x000000000277aee8: ldrsb      w8, [x19, #0x6f]
0x000000000277aeec: tbz        w8, #0x1f, #0x277aef8
0x000000000277aef0: ldr        x0, [x19, #0x58]
0x000000000277aef4: bl         #0x47e93a8
0x000000000277aef8: add        x0, x19, #0x50
0x000000000277aefc: bl         #0x58d84
0x000000000277af00: add        x0, x19, #0x48
0x000000000277af04: bl         #0x58d84
0x000000000277af08: add        x0, x19, #0x40
0x000000000277af0c: bl         #0x58d84
0x000000000277af10: add        x0, x19, #0x38
0x000000000277af14: bl         #0x2c998
0x000000000277af18: add        x0, x19, #0x30
0x000000000277af1c: bl         #0x2c998
0x000000000277af20: add        x0, x19, #0x28
0x000000000277af24: bl         #0x2c998
0x000000000277af28: add        x0, x19, #0x20
0x000000000277af2c: bl         #0x2c998
0x000000000277af30: add        x0, x19, #0x18
0x000000000277af34: bl         #0x2c998
0x000000000277af38: add        x0, x19, #0x10
0x000000000277af3c: bl         #0x2c998
0x000000000277af40: ldr        x0, [x19, #8]
0x000000000277af44: cbz        x0, #0x277af4c
0x000000000277af48: bl         #0x4b9808c
0x000000000277af4c: mov        x0, x19
0x000000000277af50: ldp        x29, x30, [sp, #0x10]
0x000000000277af54: ldp        x20, x19, [sp], #0x20
0x000000000277af58: ret        
0x000000000277af5c: bl         #0x18bd8
0x000000000277af60: bl         #0x18bd8
