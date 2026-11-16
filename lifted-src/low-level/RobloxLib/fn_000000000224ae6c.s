; instruction-faithful ARM64 fallback for RobloxLib::function_224ae6c
0x000000000224ae6c: sub        sp, sp, #0x50
0x000000000224ae70: stp        x22, x21, [sp, #0x20]
0x000000000224ae74: stp        x20, x19, [sp, #0x30]
0x000000000224ae78: stp        x29, x30, [sp, #0x40]
0x000000000224ae7c: add        x29, sp, #0x40
0x000000000224ae80: mov        x19, x1
0x000000000224ae84: mov        x20, x0
0x000000000224ae88: adrp       x8, #0x5d8e000
0x000000000224ae8c: add        x8, x8, #0xdf0
0x000000000224ae90: ldr        x21, [x8]
0x000000000224ae94: stp        xzr, xzr, [sp, #8]
0x000000000224ae98: str        w1, [sp, #0x1c]
0x000000000224ae9c: ldr        x8, [x21, #0x90]
0x000000000224aea0: add        x0, x0, x8
0x000000000224aea4: add        x1, sp, #0x1c
0x000000000224aea8: bl         #0x7a9c4
0x000000000224aeac: add        x3, sp, #8
0x000000000224aeb0: mov        x0, x21
0x000000000224aeb4: mov        x1, x20
0x000000000224aeb8: mov        x2, x19
0x000000000224aebc: bl         #0x224b64c
0x000000000224aec0: ldp        x29, x30, [sp, #0x40]
0x000000000224aec4: ldp        x20, x19, [sp, #0x30]
0x000000000224aec8: ldp        x22, x21, [sp, #0x20]
0x000000000224aecc: add        sp, sp, #0x50
0x000000000224aed0: ret        
