; instruction-faithful ARM64 fallback for RobloxLib::function_432fe24
0x000000000432fe24: stp        x24, x23, [sp, #-0x40]!
0x000000000432fe28: stp        x22, x21, [sp, #0x10]
0x000000000432fe2c: stp        x20, x19, [sp, #0x20]
0x000000000432fe30: stp        x29, x30, [sp, #0x30]
0x000000000432fe34: add        x29, sp, #0x30
0x000000000432fe38: mov        x19, x0
0x000000000432fe3c: ldr        x20, [x0, #8]
0x000000000432fe40: cbz        x1, #0x432fe94
0x000000000432fe44: mov        w8, #0x120
0x000000000432fe48: madd       x21, x1, x8, x20
0x000000000432fe4c: add        x8, x1, x1, lsl #3
0x000000000432fe50: lsl        x22, x8, #5
0x000000000432fe54: mov        w23, #-1
0x000000000432fe58: mov        w24, #1
0x000000000432fe5c: mov        x0, x20
0x000000000432fe60: str        w23, [x0], #8
0x000000000432fe64: bl         #0x433aff8
0x000000000432fe68: strb       w24, [x20, #0xc8]
0x000000000432fe6c: movi       v0.16b, #0
0x000000000432fe70: stp        q0, q0, [x20, #0xd0]
0x000000000432fe74: str        q0, [x20, #0xf0]
0x000000000432fe78: str        wzr, [x20, #0x100]
0x000000000432fe7c: stp        xzr, xzr, [x20, #0x110]
0x000000000432fe80: str        xzr, [x20, #0x108]
0x000000000432fe84: add        x20, x20, #0x120
0x000000000432fe88: subs       x22, x22, #0x120
0x000000000432fe8c: b.ne       #0x432fe5c
0x000000000432fe90: mov        x20, x21
0x000000000432fe94: str        x20, [x19, #8]
0x000000000432fe98: ldp        x29, x30, [sp, #0x30]
0x000000000432fe9c: ldp        x20, x19, [sp, #0x20]
0x000000000432fea0: ldp        x22, x21, [sp, #0x10]
0x000000000432fea4: ldp        x24, x23, [sp], #0x40
0x000000000432fea8: ret        
0x000000000432feac: str        x20, [x19, #8]
0x000000000432feb0: bl         #0x4b97984
