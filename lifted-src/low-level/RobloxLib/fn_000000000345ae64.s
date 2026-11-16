; instruction-faithful ARM64 fallback for RobloxLib::function_345ae64
0x000000000345ae64: stp        d11, d10, [sp, #-0x50]!
0x000000000345ae68: stp        d9, d8, [sp, #0x10]
0x000000000345ae6c: stp        x22, x21, [sp, #0x20]
0x000000000345ae70: stp        x20, x19, [sp, #0x30]
0x000000000345ae74: stp        x29, x30, [sp, #0x40]
0x000000000345ae78: add        x29, sp, #0x40
0x000000000345ae7c: mov        x21, x2
0x000000000345ae80: mov        x19, x1
0x000000000345ae84: mov        x20, x0
0x000000000345ae88: ldp        s8, s9, [x3]
0x000000000345ae8c: ldp        s10, s11, [x3, #0x80]
0x000000000345ae90: cbz        w6, #0x345aea4
0x000000000345ae94: mul        w8, w5, w21
0x000000000345ae98: ubfiz      x1, x8, #2, #0x20
0x000000000345ae9c: mov        x0, x19
0x000000000345aea0: bl         #0x4b987a0
0x000000000345aea4: cmp        w21, #4
0x000000000345aea8: b.lo       #0x345af90
0x000000000345aeac: lsr        w8, w21, #2
0x000000000345aeb0: ldp        s0, s1, [x20]
0x000000000345aeb4: fmul       s0, s8, s0
0x000000000345aeb8: fmul       s1, s9, s1
0x000000000345aebc: fadd       s0, s0, s1
0x000000000345aec0: ldp        s1, s2, [x19]
0x000000000345aec4: fadd       s0, s1, s0
0x000000000345aec8: str        s0, [x19]
0x000000000345aecc: ldp        s0, s1, [x20]
0x000000000345aed0: fmul       s0, s10, s0
0x000000000345aed4: fmul       s1, s11, s1
0x000000000345aed8: fadd       s0, s0, s1
0x000000000345aedc: fadd       s0, s2, s0
0x000000000345aee0: str        s0, [x19, #4]
0x000000000345aee4: ldp        s0, s1, [x20, #8]
0x000000000345aee8: fmul       s0, s8, s0
0x000000000345aeec: fmul       s1, s9, s1
0x000000000345aef0: fadd       s0, s0, s1
0x000000000345aef4: ldp        s1, s2, [x19, #8]
0x000000000345aef8: fadd       s0, s1, s0
0x000000000345aefc: str        s0, [x19, #8]
0x000000000345af00: ldp        s0, s1, [x20, #8]
0x000000000345af04: fmul       s0, s10, s0
0x000000000345af08: fmul       s1, s11, s1
0x000000000345af0c: fadd       s0, s0, s1
0x000000000345af10: fadd       s0, s2, s0
0x000000000345af14: str        s0, [x19, #0xc]
0x000000000345af18: ldp        s0, s1, [x20, #0x10]
0x000000000345af1c: fmul       s0, s8, s0
0x000000000345af20: fmul       s1, s9, s1
0x000000000345af24: fadd       s0, s0, s1
0x000000000345af28: ldp        s1, s2, [x19, #0x10]
0x000000000345af2c: fadd       s0, s1, s0
0x000000000345af30: str        s0, [x19, #0x10]
0x000000000345af34: ldp        s0, s1, [x20, #0x10]
0x000000000345af38: fmul       s0, s10, s0
0x000000000345af3c: fmul       s1, s11, s1
0x000000000345af40: fadd       s0, s0, s1
0x000000000345af44: fadd       s0, s2, s0
0x000000000345af48: str        s0, [x19, #0x14]
0x000000000345af4c: ldp        s0, s1, [x20, #0x18]
0x000000000345af50: fmul       s0, s8, s0
0x000000000345af54: fmul       s1, s9, s1
0x000000000345af58: fadd       s0, s0, s1
0x000000000345af5c: ldp        s1, s2, [x19, #0x18]
0x000000000345af60: fadd       s0, s1, s0
0x000000000345af64: str        s0, [x19, #0x18]
0x000000000345af68: ldp        s0, s1, [x20, #0x18]
0x000000000345af6c: fmul       s0, s10, s0
0x000000000345af70: fmul       s1, s11, s1
0x000000000345af74: fadd       s0, s0, s1
0x000000000345af78: fadd       s0, s2, s0
0x000000000345af7c: str        s0, [x19, #0x1c]
0x000000000345af80: add        x20, x20, #0x20
0x000000000345af84: add        x19, x19, #0x20
0x000000000345af88: subs       w8, w8, #1
0x000000000345af8c: b.ne       #0x345aeb0
0x000000000345af90: ands       w8, w21, #3
0x000000000345af94: b.eq       #0x345afd8
0x000000000345af98: ldp        s0, s1, [x20]
0x000000000345af9c: fmul       s0, s8, s0
0x000000000345afa0: fmul       s1, s9, s1
0x000000000345afa4: fadd       s0, s0, s1
0x000000000345afa8: ldp        s1, s2, [x19]
0x000000000345afac: fadd       s0, s1, s0
0x000000000345afb0: str        s0, [x19]
0x000000000345afb4: ldp        s0, s1, [x20], #8
0x000000000345afb8: fmul       s0, s10, s0
0x000000000345afbc: fmul       s1, s11, s1
0x000000000345afc0: fadd       s0, s0, s1
0x000000000345afc4: fadd       s0, s2, s0
0x000000000345afc8: str        s0, [x19, #4]
0x000000000345afcc: add        x19, x19, #8
0x000000000345afd0: subs       w8, w8, #1
0x000000000345afd4: b.ne       #0x345af98
0x000000000345afd8: ldp        x29, x30, [sp, #0x40]
0x000000000345afdc: ldp        x20, x19, [sp, #0x30]
0x000000000345afe0: ldp        x22, x21, [sp, #0x20]
0x000000000345afe4: ldp        d9, d8, [sp, #0x10]
0x000000000345afe8: ldp        d11, d10, [sp], #0x50
0x000000000345afec: ret        
