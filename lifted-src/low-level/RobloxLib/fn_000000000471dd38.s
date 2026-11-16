; instruction-faithful ARM64 fallback for RobloxLib::function_471dd38
0x000000000471dd38: sub        sp, sp, #0x40
0x000000000471dd3c: stp        x22, x21, [sp, #0x10]
0x000000000471dd40: stp        x20, x19, [sp, #0x20]
0x000000000471dd44: stp        x29, x30, [sp, #0x30]
0x000000000471dd48: add        x29, sp, #0x30
0x000000000471dd4c: mov        x20, x0
0x000000000471dd50: mov        x21, x8
0x000000000471dd54: add        x19, x0, #0x28
0x000000000471dd58: str        x19, [sp]
0x000000000471dd5c: mov        w8, #1
0x000000000471dd60: strb       w8, [sp, #8]
0x000000000471dd64: mov        x0, x19
0x000000000471dd68: bl         #0x6983d8
0x000000000471dd6c: ldr        x8, [x20]
0x000000000471dd70: ldr        x9, [x8, #0x28]
0x000000000471dd74: mov        x8, x21
0x000000000471dd78: mov        x0, x20
0x000000000471dd7c: blr        x9
0x000000000471dd80: mov        x0, x19
0x000000000471dd84: bl         #0x6984e8
0x000000000471dd88: ldp        x29, x30, [sp, #0x30]
0x000000000471dd8c: ldp        x20, x19, [sp, #0x20]
0x000000000471dd90: ldp        x22, x21, [sp, #0x10]
0x000000000471dd94: add        sp, sp, #0x40
0x000000000471dd98: ret        
0x000000000471dd9c: bl         #0x18bd8
0x000000000471dda0: mov        x19, x0
0x000000000471dda4: mov        x0, sp
0x000000000471dda8: bl         #0x50804
0x000000000471ddac: mov        x0, x19
0x000000000471ddb0: bl         #0x4b97984
