; instruction-faithful ARM64 fallback for RobloxLib::function_317bed4
0x000000000317bed4: sub        sp, sp, #0x50
0x000000000317bed8: stp        x24, x23, [sp, #0x10]
0x000000000317bedc: stp        x22, x21, [sp, #0x20]
0x000000000317bee0: stp        x20, x19, [sp, #0x30]
0x000000000317bee4: stp        x29, x30, [sp, #0x40]
0x000000000317bee8: add        x29, sp, #0x40
0x000000000317beec: cmp        w0, #0xc
0x000000000317bef0: b.hs       #0x317befc
0x000000000317bef4: mov        x22, #0
0x000000000317bef8: b          #0x317bf50
0x000000000317befc: mov        x19, x2
0x000000000317bf00: mov        x20, x1
0x000000000317bf04: mov        x21, x0
0x000000000317bf08: add        x1, sp, #0xf
0x000000000317bf0c: add        x2, sp, #8
0x000000000317bf10: mov        x0, x20
0x000000000317bf14: bl         #0x3159698
0x000000000317bf18: mov        x22, #0
0x000000000317bf1c: cbnz       w0, #0x317bf50
0x000000000317bf20: ldrb       w23, [sp, #0xf]
0x000000000317bf24: cmp        w23, #1
0x000000000317bf28: b.hi       #0x317bf50
0x000000000317bf2c: mov        w0, #0x68
0x000000000317bf30: bl         #0x47e9370
0x000000000317bf34: mov        x22, x0
0x000000000317bf38: ldr        w3, [sp, #8]
0x000000000317bf3c: mov        x1, x21
0x000000000317bf40: mov        x2, x23
0x000000000317bf44: mov        x4, x20
0x000000000317bf48: mov        x5, x19
0x000000000317bf4c: bl         #0x317c0f8
0x000000000317bf50: mov        x0, x22
0x000000000317bf54: ldp        x29, x30, [sp, #0x40]
0x000000000317bf58: ldp        x20, x19, [sp, #0x30]
0x000000000317bf5c: ldp        x22, x21, [sp, #0x20]
0x000000000317bf60: ldp        x24, x23, [sp, #0x10]
0x000000000317bf64: add        sp, sp, #0x50
0x000000000317bf68: ret        
0x000000000317bf6c: mov        x19, x0
0x000000000317bf70: mov        x0, x22
0x000000000317bf74: bl         #0x47e93a8
0x000000000317bf78: mov        x0, x19
0x000000000317bf7c: bl         #0x4b97984
