; instruction-faithful ARM64 fallback for RobloxLib::function_475fe04
0x000000000475fe04: sub        sp, sp, #0x50
0x000000000475fe08: stp        x24, x23, [sp, #0x10]
0x000000000475fe0c: stp        x22, x21, [sp, #0x20]
0x000000000475fe10: stp        x20, x19, [sp, #0x30]
0x000000000475fe14: stp        x29, x30, [sp, #0x40]
0x000000000475fe18: add        x29, sp, #0x40
0x000000000475fe1c: mov        x20, x3
0x000000000475fe20: mov        x21, x2
0x000000000475fe24: mov        x19, x1
0x000000000475fe28: mov        x0, x1
0x000000000475fe2c: bl         #0x4760764
0x000000000475fe30: mov        x22, x0
0x000000000475fe34: mov        x0, x21
0x000000000475fe38: bl         #0x4b99844
0x000000000475fe3c: mov        x2, x0
0x000000000475fe40: mov        x0, x20
0x000000000475fe44: mov        x1, x21
0x000000000475fe48: bl         #0x2d4610
0x000000000475fe4c: ldp        x23, x22, [x22]
0x000000000475fe50: cmp        x23, x22
0x000000000475fe54: b.eq       #0x475fe84
0x000000000475fe58: mov        w24, #0x2c
0x000000000475fe5c: ldr        w21, [x23], #4
0x000000000475fe60: strb       w24, [sp, #0xf]
0x000000000475fe64: add        x1, sp, #0xf
0x000000000475fe68: mov        x0, x20
0x000000000475fe6c: mov        w2, #1
0x000000000475fe70: bl         #0x2d4610
0x000000000475fe74: mov        x1, x21
0x000000000475fe78: bl         #0x4b97f3c
0x000000000475fe7c: cmp        x23, x22
0x000000000475fe80: b.ne       #0x475fe5c
0x000000000475fe84: mov        w8, #0xa
0x000000000475fe88: strb       w8, [sp, #0xe]
0x000000000475fe8c: add        x1, sp, #0xe
0x000000000475fe90: mov        x0, x20
0x000000000475fe94: mov        w2, #1
0x000000000475fe98: bl         #0x2d4610
0x000000000475fe9c: mov        x0, x19
0x000000000475fea0: ldr        x8, [x0, #0x10]!
0x000000000475fea4: str        x8, [x19, #0x18]
0x000000000475fea8: ldr        x1, [x19]
0x000000000475feac: bl         #0x3e9ce8
0x000000000475feb0: str        xzr, [x19, #8]
0x000000000475feb4: str        wzr, [x19, #0x48]
0x000000000475feb8: strb       wzr, [x19, #0x58]
0x000000000475febc: ldp        x29, x30, [sp, #0x40]
0x000000000475fec0: ldp        x20, x19, [sp, #0x30]
0x000000000475fec4: ldp        x22, x21, [sp, #0x20]
0x000000000475fec8: ldp        x24, x23, [sp, #0x10]
0x000000000475fecc: add        sp, sp, #0x50
0x000000000475fed0: ret        
