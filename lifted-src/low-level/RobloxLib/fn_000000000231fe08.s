; instruction-faithful ARM64 fallback for RobloxLib::function_231fe08
0x000000000231fe08: sub        sp, sp, #0x50
0x000000000231fe0c: stp        x22, x21, [sp, #0x20]
0x000000000231fe10: stp        x20, x19, [sp, #0x30]
0x000000000231fe14: stp        x29, x30, [sp, #0x40]
0x000000000231fe18: add        x29, sp, #0x40
0x000000000231fe1c: mov        x19, x0
0x000000000231fe20: bl         #0x231fef0
0x000000000231fe24: mov        x20, x0
0x000000000231fe28: str        xzr, [x20, #0xa8]!
0x000000000231fe2c: str        xzr, [x0, #0xb0]
0x000000000231fe30: adrp       x8, #0x5da1000
0x000000000231fe34: add        x8, x8, #0xa80
0x000000000231fe38: add        x9, x8, #0x10
0x000000000231fe3c: str        x9, [x0]
0x000000000231fe40: add        x8, x8, #0x288
0x000000000231fe44: str        x8, [x0, #0x98]
0x000000000231fe48: movi       v0.16b, #0
0x000000000231fe4c: mov        x21, x0
0x000000000231fe50: str        q0, [x21, #0xc0]!
0x000000000231fe54: stp        q0, q0, [x0, #0xd0]
0x000000000231fe58: stp        q0, q0, [x0, #0xf0]
0x000000000231fe5c: str        q0, [x0, #0x110]
0x000000000231fe60: strb       wzr, [x0, #0x120]
0x000000000231fe64: stp        xzr, xzr, [x0, #0x128]
0x000000000231fe68: adrp       x1, #0x5277000
0x000000000231fe6c: add        x1, x1, #0x266
0x000000000231fe70: add        x0, sp, #8
0x000000000231fe74: bl         #0x18aac
0x000000000231fe78: add        x1, sp, #8
0x000000000231fe7c: mov        x0, x19
0x000000000231fe80: bl         #0x4185868
0x000000000231fe84: ldrsb      w8, [sp, #0x1f]
0x000000000231fe88: tbz        w8, #0x1f, #0x231fe94
0x000000000231fe8c: ldr        x0, [sp, #8]
0x000000000231fe90: bl         #0x47e93a8
0x000000000231fe94: mov        x0, x19
0x000000000231fe98: ldp        x29, x30, [sp, #0x40]
0x000000000231fe9c: ldp        x20, x19, [sp, #0x30]
0x000000000231fea0: ldp        x22, x21, [sp, #0x20]
0x000000000231fea4: add        sp, sp, #0x50
0x000000000231fea8: ret        
0x000000000231feac: mov        x22, x0
0x000000000231feb0: ldrsb      w8, [sp, #0x1f]
0x000000000231feb4: tbz        w8, #0x1f, #0x231fec8
0x000000000231feb8: ldr        x0, [sp, #8]
0x000000000231febc: bl         #0x47e93a8
0x000000000231fec0: b          #0x231fec8
0x000000000231fec4: mov        x22, x0
0x000000000231fec8: add        x0, x19, #0x130
0x000000000231fecc: bl         #0x58d84
0x000000000231fed0: mov        x0, x21
0x000000000231fed4: bl         #0x235c58
0x000000000231fed8: mov        x0, x20
0x000000000231fedc: bl         #0x88604
0x000000000231fee0: mov        x0, x19
0x000000000231fee4: bl         #0x1d1af34
0x000000000231fee8: mov        x0, x22
0x000000000231feec: bl         #0x4b97984
