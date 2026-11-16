; instruction-faithful ARM64 fallback for RobloxLib::function_2bbae84
0x0000000002bbae84: sub        sp, sp, #0x50
0x0000000002bbae88: stp        x22, x21, [sp, #0x20]
0x0000000002bbae8c: stp        x20, x19, [sp, #0x30]
0x0000000002bbae90: stp        x29, x30, [sp, #0x40]
0x0000000002bbae94: add        x29, sp, #0x40
0x0000000002bbae98: mov        x20, x2
0x0000000002bbae9c: mov        x21, x1
0x0000000002bbaea0: mov        x22, x0
0x0000000002bbaea4: mov        x19, x8
0x0000000002bbaea8: ldr        x0, [x0]
0x0000000002bbaeac: mov        w8, #1
0x0000000002bbaeb0: stp        x0, x8, [sp, #8]
0x0000000002bbaeb4: ldr        x8, [x0]
0x0000000002bbaeb8: ldr        x8, [x8, #0x10]
0x0000000002bbaebc: mov        w1, #0x118
0x0000000002bbaec0: mov        w2, #8
0x0000000002bbaec4: blr        x8
0x0000000002bbaec8: str        x0, [sp, #0x18]
0x0000000002bbaecc: ldr        x1, [x22]
0x0000000002bbaed0: mov        x2, x21
0x0000000002bbaed4: mov        x3, x20
0x0000000002bbaed8: bl         #0x2bbaf24
0x0000000002bbaedc: str        xzr, [sp, #0x18]
0x0000000002bbaee0: add        x2, x0, #0x20
0x0000000002bbaee4: stp        x2, x0, [x19]
0x0000000002bbaee8: add        x1, x0, #0x28
0x0000000002bbaeec: mov        x0, x19
0x0000000002bbaef0: bl         #0x2136c
0x0000000002bbaef4: add        x0, sp, #8
0x0000000002bbaef8: bl         #0x2ba8708
0x0000000002bbaefc: ldp        x29, x30, [sp, #0x40]
0x0000000002bbaf00: ldp        x20, x19, [sp, #0x30]
0x0000000002bbaf04: ldp        x22, x21, [sp, #0x20]
0x0000000002bbaf08: add        sp, sp, #0x50
0x0000000002bbaf0c: ret        
0x0000000002bbaf10: mov        x19, x0
0x0000000002bbaf14: add        x0, sp, #8
0x0000000002bbaf18: bl         #0x2ba8708
0x0000000002bbaf1c: mov        x0, x19
0x0000000002bbaf20: bl         #0x4b97984
