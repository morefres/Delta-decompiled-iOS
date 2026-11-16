; instruction-faithful ARM64 fallback for RobloxLib::function_278dd00
0x000000000278dd00: sub        sp, sp, #0x30
0x000000000278dd04: stp        x20, x19, [sp, #0x10]
0x000000000278dd08: stp        x29, x30, [sp, #0x20]
0x000000000278dd0c: add        x29, sp, #0x20
0x000000000278dd10: mov        x20, x0
0x000000000278dd14: ldr        x0, [x0, #8]
0x000000000278dd18: cbz        x0, #0x278dd70
0x000000000278dd1c: bl         #0x4b98098
0x000000000278dd20: str        x0, [sp, #8]
0x000000000278dd24: cbz        x0, #0x278dd70
0x000000000278dd28: mov        x19, x0
0x000000000278dd2c: ldr        x0, [x20]
0x000000000278dd30: str        x0, [sp]
0x000000000278dd34: cbz        x0, #0x278dd58
0x000000000278dd38: ldr        w8, [x0, #0x1370]
0x000000000278dd3c: ldr        w9, [x20, #0x10]
0x000000000278dd40: cmp        w8, w9
0x000000000278dd44: b.ne       #0x278dd58
0x000000000278dd48: ldrb       w1, [x20, #0x14]
0x000000000278dd4c: ldrb       w2, [x20, #0x15]
0x000000000278dd50: ldp        s0, s1, [x20, #0x18]
0x000000000278dd54: bl         #0x278c7f8
0x000000000278dd58: add        x8, x19, #8
0x000000000278dd5c: ldaxr      x9, [x8]
0x000000000278dd60: sub        x10, x9, #1
0x000000000278dd64: stlxr      w11, x10, [x8]
0x000000000278dd68: cbnz       w11, #0x278dd5c
0x000000000278dd6c: cbz        x9, #0x278dd80
0x000000000278dd70: ldp        x29, x30, [sp, #0x20]
0x000000000278dd74: ldp        x20, x19, [sp, #0x10]
0x000000000278dd78: add        sp, sp, #0x30
0x000000000278dd7c: ret        
0x000000000278dd80: ldr        x8, [x19]
0x000000000278dd84: ldr        x8, [x8, #0x10]
0x000000000278dd88: mov        x0, x19
0x000000000278dd8c: blr        x8
0x000000000278dd90: mov        x0, x19
0x000000000278dd94: ldp        x29, x30, [sp, #0x20]
0x000000000278dd98: ldp        x20, x19, [sp, #0x10]
0x000000000278dd9c: add        sp, sp, #0x30
0x000000000278dda0: b          #0x4b9808c
0x000000000278dda4: mov        x19, x0
0x000000000278dda8: mov        x0, sp
0x000000000278ddac: bl         #0x1df28
0x000000000278ddb0: mov        x0, x19
0x000000000278ddb4: bl         #0x4b97984
