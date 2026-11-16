; instruction-faithful ARM64 fallback for RobloxLib::function_445dd30
0x000000000445dd30: sub        sp, sp, #0x40
0x000000000445dd34: stp        x20, x19, [sp, #0x20]
0x000000000445dd38: stp        x29, x30, [sp, #0x30]
0x000000000445dd3c: add        x29, sp, #0x30
0x000000000445dd40: mov        x20, x0
0x000000000445dd44: mov        x19, x8
0x000000000445dd48: ldr        x0, [x0]
0x000000000445dd4c: mov        w8, #1
0x000000000445dd50: stp        x0, x8, [sp, #8]
0x000000000445dd54: ldr        x8, [x0]
0x000000000445dd58: ldr        x8, [x8, #0x10]
0x000000000445dd5c: mov        w1, #0x80
0x000000000445dd60: mov        w2, #8
0x000000000445dd64: blr        x8
0x000000000445dd68: str        x0, [sp, #0x18]
0x000000000445dd6c: ldr        x1, [x20]
0x000000000445dd70: bl         #0x445ddb8
0x000000000445dd74: str        xzr, [sp, #0x18]
0x000000000445dd78: add        x1, x0, #0x20
0x000000000445dd7c: stp        x1, x0, [x19]
0x000000000445dd80: mov        x0, x19
0x000000000445dd84: mov        x2, x1
0x000000000445dd88: bl         #0x2136c
0x000000000445dd8c: add        x0, sp, #8
0x000000000445dd90: bl         #0x445e024
0x000000000445dd94: ldp        x29, x30, [sp, #0x30]
0x000000000445dd98: ldp        x20, x19, [sp, #0x20]
0x000000000445dd9c: add        sp, sp, #0x40
0x000000000445dda0: ret        
0x000000000445dda4: mov        x19, x0
0x000000000445dda8: add        x0, sp, #8
0x000000000445ddac: bl         #0x445e024
0x000000000445ddb0: mov        x0, x19
0x000000000445ddb4: bl         #0x4b97984
