; instruction-faithful ARM64 fallback for RobloxLib::function_301ae6c
0x000000000301ae6c: sub        sp, sp, #0x40
0x000000000301ae70: stp        x20, x19, [sp, #0x20]
0x000000000301ae74: stp        x29, x30, [sp, #0x30]
0x000000000301ae78: add        x29, sp, #0x30
0x000000000301ae7c: mov        x19, x0
0x000000000301ae80: mov        w9, #0x120
0x000000000301ae84: adrp       x8, #0x5f1a000
0x000000000301ae88: add        x8, x8, #0x908
0x000000000301ae8c: ldurb      w10, [x8, #-0x10]
0x000000000301ae90: cmp        w10, w1
0x000000000301ae94: b.eq       #0x301aea8
0x000000000301ae98: add        x8, x8, #0x18
0x000000000301ae9c: subs       x9, x9, #0x18
0x000000000301aea0: b.ne       #0x301ae8c
0x000000000301aea4: b          #0x301aeec
0x000000000301aea8: cbz        x9, #0x301aeec
0x000000000301aeac: ldur       x1, [x8, #-8]
0x000000000301aeb0: cbz        x1, #0x301aec4
0x000000000301aeb4: ldr        x2, [x8]
0x000000000301aeb8: add        x0, sp, #8
0x000000000301aebc: bl         #0x207c60
0x000000000301aec0: b          #0x301aecc
0x000000000301aec4: stp        xzr, xzr, [sp, #8]
0x000000000301aec8: str        xzr, [sp, #0x18]
0x000000000301aecc: ldrsb      w8, [x19, #0x17]
0x000000000301aed0: tbz        w8, #0x1f, #0x301aedc
0x000000000301aed4: ldr        x0, [x19]
0x000000000301aed8: bl         #0x47e93a8
0x000000000301aedc: ldur       q0, [sp, #8]
0x000000000301aee0: str        q0, [x19]
0x000000000301aee4: ldr        x8, [sp, #0x18]
0x000000000301aee8: str        x8, [x19, #0x10]
0x000000000301aeec: ldp        x29, x30, [sp, #0x30]
0x000000000301aef0: ldp        x20, x19, [sp, #0x20]
0x000000000301aef4: add        sp, sp, #0x40
0x000000000301aef8: ret        
0x000000000301aefc: sub        sp, sp, #0x30
0x000000000301af00: stp        x20, x19, [sp, #0x10]
0x000000000301af04: stp        x29, x30, [sp, #0x20]
0x000000000301af08: add        x29, sp, #0x20
0x000000000301af0c: ldr        x8, [x0, #0x18]
0x000000000301af10: ldr        x9, [x1, #0x18]
0x000000000301af14: cmp        x8, x9
0x000000000301af18: b.ne       #0x301af5c
0x000000000301af1c: mov        x20, x1
0x000000000301af20: mov        x19, x0
0x000000000301af24: bl         #0x301cb3c
0x000000000301af28: ldr        x8, [x20, #0x18]
0x000000000301af2c: str        x8, [x19, #0x18]
0x000000000301af30: ldr        q0, [x20]
0x000000000301af34: str        q0, [x19]
0x000000000301af38: ldr        x8, [x20, #0x10]
0x000000000301af3c: str        x8, [x19, #0x10]
0x000000000301af40: stp        xzr, xzr, [x20]
0x000000000301af44: str        xzr, [x20, #0x10]
0x000000000301af48: mov        x0, x19
0x000000000301af4c: ldp        x29, x30, [sp, #0x20]
0x000000000301af50: ldp        x20, x19, [sp, #0x10]
0x000000000301af54: add        sp, sp, #0x30
0x000000000301af58: ret        
0x000000000301af5c: adrp       x8, #0x5ba4000
0x000000000301af60: ldr        x8, [x8, #0x340]
0x000000000301af64: ldr        x0, [x8]
0x000000000301af68: adrp       x8, #0x5212000
0x000000000301af6c: add        x8, x8, #0xcc9
0x000000000301af70: str        x8, [sp]
0x000000000301af74: adrp       x1, #0x5212000
0x000000000301af78: add        x1, x1, #0xcba
0x000000000301af7c: bl         #0x4b98ad0
0x000000000301af80: bl         #0x4b98488
