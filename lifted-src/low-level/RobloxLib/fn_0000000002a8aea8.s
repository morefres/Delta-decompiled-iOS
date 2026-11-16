; instruction-faithful ARM64 fallback for RobloxLib::function_2a8aea8
0x0000000002a8aea8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8aeac: stp        x29, x30, [sp, #0x10]
0x0000000002a8aeb0: add        x29, sp, #0x10
0x0000000002a8aeb4: mov        x19, x0
0x0000000002a8aeb8: adrp       x8, #0x5eb9000
0x0000000002a8aebc: add        x8, x8, #0xef0
0x0000000002a8aec0: str        x8, [x0]
0x0000000002a8aec4: ldr        x0, [x0, #0xc0]
0x0000000002a8aec8: str        xzr, [x19, #0xc0]
0x0000000002a8aecc: cbz        x0, #0x2a8aedc
0x0000000002a8aed0: ldr        x8, [x0]
0x0000000002a8aed4: ldr        x8, [x8, #8]
0x0000000002a8aed8: blr        x8
0x0000000002a8aedc: ldr        x0, [x19, #0xb8]
0x0000000002a8aee0: str        xzr, [x19, #0xb8]
0x0000000002a8aee4: cbz        x0, #0x2a8aef4
0x0000000002a8aee8: ldr        x8, [x0]
0x0000000002a8aeec: ldr        x8, [x8, #8]
0x0000000002a8aef0: blr        x8
0x0000000002a8aef4: mov        x0, x19
0x0000000002a8aef8: ldp        x29, x30, [sp, #0x10]
0x0000000002a8aefc: ldp        x20, x19, [sp], #0x20
0x0000000002a8af00: ret        
0x0000000002a8af04: sub        sp, sp, #0x30
0x0000000002a8af08: stp        x20, x19, [sp, #0x10]
0x0000000002a8af0c: stp        x29, x30, [sp, #0x20]
0x0000000002a8af10: add        x29, sp, #0x20
0x0000000002a8af14: mov        x19, x0
0x0000000002a8af18: adrp       x8, #0x6168000
0x0000000002a8af1c: add        x8, x8, #0xea0
0x0000000002a8af20: ldrb       w8, [x8]
0x0000000002a8af24: cmp        w8, #1
0x0000000002a8af28: b.ne       #0x2a8afd0
0x0000000002a8af2c: mov        x0, x19
0x0000000002a8af30: ldr        x8, [x0, #-0xa0]!
0x0000000002a8af34: ldr        x8, [x8, #0xd0]
0x0000000002a8af38: blr        x8
0x0000000002a8af3c: cbz        x0, #0x2a8afd0
0x0000000002a8af40: ldr        s0, [x19]
0x0000000002a8af44: ldr        s1, [x0, #0x18]
0x0000000002a8af48: fcmp       s0, s1
0x0000000002a8af4c: b.ne       #0x2a8af70
0x0000000002a8af50: ldr        s0, [x19, #4]
0x0000000002a8af54: ldr        s1, [x0, #0x1c]
0x0000000002a8af58: fcmp       s0, s1
0x0000000002a8af5c: b.ne       #0x2a8af70
0x0000000002a8af60: ldr        s0, [x19, #8]
0x0000000002a8af64: ldr        s1, [x0, #0x20]
0x0000000002a8af68: fcmp       s0, s1
0x0000000002a8af6c: b.eq       #0x2a8afd0
0x0000000002a8af70: bl         #0x46ab6f8
0x0000000002a8af74: ldr        s0, [x19]
0x0000000002a8af78: ldr        s1, [x0]
0x0000000002a8af7c: fcmp       s0, s1
0x0000000002a8af80: b.ne       #0x2a8afd0
0x0000000002a8af84: ldr        s0, [x19, #4]
0x0000000002a8af88: ldr        s1, [x0, #4]
0x0000000002a8af8c: fcmp       s0, s1
0x0000000002a8af90: b.ne       #0x2a8afd0
0x0000000002a8af94: ldr        s0, [x19, #8]
0x0000000002a8af98: ldr        s1, [x0, #8]
0x0000000002a8af9c: fcmp       s0, s1
0x0000000002a8afa0: b.ne       #0x2a8afd0
0x0000000002a8afa4: ldur       x8, [x19, #-0x38]
0x0000000002a8afa8: ldrsb      w9, [x8, #0x17]
0x0000000002a8afac: tbz        w9, #0x1f, #0x2a8afb4
0x0000000002a8afb0: ldr        x8, [x8]
0x0000000002a8afb4: adrp       x9, #0x5210000
0x0000000002a8afb8: add        x9, x9, #0xe37
0x0000000002a8afbc: stp        x8, x9, [sp]
0x0000000002a8afc0: adrp       x1, #0x5377000
0x0000000002a8afc4: add        x1, x1, #0x91f
0x0000000002a8afc8: mov        w0, #2
0x0000000002a8afcc: bl         #0x41f5574
0x0000000002a8afd0: ldp        s0, s1, [x19]
0x0000000002a8afd4: ldr        s2, [x19, #8]
0x0000000002a8afd8: ldp        x29, x30, [sp, #0x20]
0x0000000002a8afdc: ldp        x20, x19, [sp, #0x10]
0x0000000002a8afe0: add        sp, sp, #0x30
0x0000000002a8afe4: ret        
