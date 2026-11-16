; instruction-faithful ARM64 fallback for RobloxLib::function_1b47b74
0x0000000001b47b74: sub        sp, sp, #0x50
0x0000000001b47b78: stp        x24, x23, [sp, #0x10]
0x0000000001b47b7c: stp        x22, x21, [sp, #0x20]
0x0000000001b47b80: stp        x20, x19, [sp, #0x30]
0x0000000001b47b84: stp        x29, x30, [sp, #0x40]
0x0000000001b47b88: add        x29, sp, #0x40
0x0000000001b47b8c: mov        x19, x4
0x0000000001b47b90: mov        x20, x3
0x0000000001b47b94: mov        x21, x2
0x0000000001b47b98: mov        x22, x1
0x0000000001b47b9c: mov        x23, x0
0x0000000001b47ba0: cmp        w2, w3
0x0000000001b47ba4: b.gt       #0x1b47bc8
0x0000000001b47ba8: bl         #0x1aa4dd8
0x0000000001b47bac: add        w2, w21, w22
0x0000000001b47bb0: add        x3, sp, #0xc
0x0000000001b47bb4: mov        x1, x23
0x0000000001b47bb8: bl         #0x17edb34
0x0000000001b47bbc: tbz        w0, #0, #0x1b47bc8
0x0000000001b47bc0: ldr        w0, [sp, #0xc]
0x0000000001b47bc4: b          #0x1b47be0
0x0000000001b47bc8: mov        x0, x23
0x0000000001b47bcc: mov        x1, x22
0x0000000001b47bd0: mov        x2, x21
0x0000000001b47bd4: mov        x3, x20
0x0000000001b47bd8: mov        x4, x19
0x0000000001b47bdc: bl         #0x1b47ca8
0x0000000001b47be0: ldp        x29, x30, [sp, #0x40]
0x0000000001b47be4: ldp        x20, x19, [sp, #0x30]
0x0000000001b47be8: ldp        x22, x21, [sp, #0x20]
0x0000000001b47bec: ldp        x24, x23, [sp, #0x10]
0x0000000001b47bf0: add        sp, sp, #0x50
0x0000000001b47bf4: ret        
