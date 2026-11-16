; instruction-faithful ARM64 fallback for RobloxLib::function_34dec38
0x00000000034dec38: sub        sp, sp, #0x40
0x00000000034dec3c: stp        x22, x21, [sp, #0x10]
0x00000000034dec40: stp        x20, x19, [sp, #0x20]
0x00000000034dec44: stp        x29, x30, [sp, #0x30]
0x00000000034dec48: add        x29, sp, #0x30
0x00000000034dec4c: mov        x19, x0
0x00000000034dec50: mov        x20, x0
0x00000000034dec54: ldr        x21, [x20], #8
0x00000000034dec58: tbnz       w21, #0, #0x34dec64
0x00000000034dec5c: mov        w8, #0xa
0x00000000034dec60: b          #0x34dec68
0x00000000034dec64: ldp        x20, x8, [x19, #8]
0x00000000034dec68: cmp        x8, x1
0x00000000034dec6c: b.hs       #0x34decd0
0x00000000034dec70: stp        xzr, xzr, [sp]
0x00000000034dec74: lsl        x8, x8, #1
0x00000000034dec78: cmp        x8, x1
0x00000000034dec7c: csel       x1, x8, x1, hi
0x00000000034dec80: mov        x0, sp
0x00000000034dec84: bl         #0x263650
0x00000000034dec88: stp        x0, x1, [sp]
0x00000000034dec8c: cmp        x21, #2
0x00000000034dec90: b.lo       #0x34decac
0x00000000034dec94: lsr        x8, x21, #1
0x00000000034dec98: mov        x9, x0
0x00000000034dec9c: ldr        w10, [x20], #4
0x00000000034deca0: str        w10, [x9], #4
0x00000000034deca4: subs       x8, x8, #1
0x00000000034deca8: b.ne       #0x34dec9c
0x00000000034decac: ldr        x8, [x19]
0x00000000034decb0: tbz        w8, #0, #0x34decc4
0x00000000034decb4: ldr        x0, [x19, #8]
0x00000000034decb8: bl         #0x47e93a8
0x00000000034decbc: ldp        x0, x1, [sp]
0x00000000034decc0: ldr        x8, [x19]
0x00000000034decc4: stp        x0, x1, [x19, #8]
0x00000000034decc8: orr        x8, x8, #1
0x00000000034deccc: str        x8, [x19]
0x00000000034decd0: ldp        x29, x30, [sp, #0x30]
0x00000000034decd4: ldp        x20, x19, [sp, #0x20]
0x00000000034decd8: ldp        x22, x21, [sp, #0x10]
0x00000000034decdc: add        sp, sp, #0x40
0x00000000034dece0: ret        
0x00000000034dece4: mov        x19, x0
0x00000000034dece8: ldr        x0, [sp]
0x00000000034decec: cbz        x0, #0x34decf4
0x00000000034decf0: bl         #0x47e93a8
0x00000000034decf4: mov        x0, x19
0x00000000034decf8: bl         #0x4b97984
