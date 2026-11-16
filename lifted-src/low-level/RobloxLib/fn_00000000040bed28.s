; instruction-faithful ARM64 fallback for RobloxLib::function_40bed28
0x00000000040bed28: sub        sp, sp, #0xe0
0x00000000040bed2c: stp        x20, x19, [sp, #0xc0]
0x00000000040bed30: stp        x29, x30, [sp, #0xd0]
0x00000000040bed34: add        x29, sp, #0xd0
0x00000000040bed38: mov        x19, x0
0x00000000040bed3c: adrp       x8, #0x5ba4000
0x00000000040bed40: ldr        x8, [x8, #0x338]
0x00000000040bed44: ldr        x8, [x8]
0x00000000040bed48: stur       x8, [x29, #-0x18]
0x00000000040bed4c: ldr        q0, [x1]
0x00000000040bed50: str        q0, [sp]
0x00000000040bed54: bl         #0x695394
0x00000000040bed58: adrp       x2, #0x40c1000
0x00000000040bed5c: add        x2, x2, #0x758
0x00000000040bed60: add        x0, sp, #0x10
0x00000000040bed64: mov        x1, sp
0x00000000040bed68: bl         #0x696230
0x00000000040bed6c: add        x1, sp, #0x10
0x00000000040bed70: mov        x0, x19
0x00000000040bed74: bl         #0x69626c
0x00000000040bed78: add        x0, sp, #0x10
0x00000000040bed7c: bl         #0x6961e8
0x00000000040bed80: ldur       x8, [x29, #-0x18]
0x00000000040bed84: adrp       x9, #0x5ba4000
0x00000000040bed88: ldr        x9, [x9, #0x338]
0x00000000040bed8c: ldr        x9, [x9]
0x00000000040bed90: cmp        x9, x8
0x00000000040bed94: b.ne       #0x40bedac
0x00000000040bed98: mov        x0, x19
0x00000000040bed9c: ldp        x29, x30, [sp, #0xd0]
0x00000000040beda0: ldp        x20, x19, [sp, #0xc0]
0x00000000040beda4: add        sp, sp, #0xe0
0x00000000040beda8: ret        
0x00000000040bedac: bl         #0x4b98620
0x00000000040bedb0: stp        x20, x19, [sp, #-0x20]!
0x00000000040bedb4: stp        x29, x30, [sp, #0x10]
0x00000000040bedb8: add        x29, sp, #0x10
0x00000000040bedbc: mov        x19, x0
0x00000000040bedc0: ldr        x0, [x0, #0x2b0]
0x00000000040bedc4: cbnz       x0, #0x40bedec
0x00000000040bedc8: adrp       x8, #0x5ba4000
0x00000000040bedcc: ldr        x8, [x8, #0x2c0]
0x00000000040bedd0: ldr        x0, [x8]
0x00000000040bedd4: ldr        x2, [x19, #0x88]
0x00000000040bedd8: add        x4, x19, #0x2b0
0x00000000040beddc: mov        x1, #0
0x00000000040bede0: mov        x3, #0
0x00000000040bede4: bl         #0x4b97648
0x00000000040bede8: ldr        x0, [x19, #0x2b0]
0x00000000040bedec: ldp        x29, x30, [sp, #0x10]
0x00000000040bedf0: ldp        x20, x19, [sp], #0x20
0x00000000040bedf4: ret        
