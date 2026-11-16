; instruction-faithful ARM64 fallback for RobloxLib::function_3692a44
0x0000000003692a44: sub        sp, sp, #0xb0
0x0000000003692a48: stp        x22, x21, [sp, #0x80]
0x0000000003692a4c: stp        x20, x19, [sp, #0x90]
0x0000000003692a50: stp        x29, x30, [sp, #0xa0]
0x0000000003692a54: add        x29, sp, #0xa0
0x0000000003692a58: ldr        x19, [x0]
0x0000000003692a5c: ldr        x8, [x19, #0x4c8]
0x0000000003692a60: cbz        x8, #0x3692ab8
0x0000000003692a64: ldp        x20, x21, [x1]
0x0000000003692a68: add        x0, sp, #8
0x0000000003692a6c: bl         #0x3783f1c
0x0000000003692a70: add        x0, sp, #0x50
0x0000000003692a74: add        x3, sp, #8
0x0000000003692a78: mov        x1, x20
0x0000000003692a7c: mov        x2, x21
0x0000000003692a80: mov        x4, #0
0x0000000003692a84: mov        x5, #0
0x0000000003692a88: mov        w6, #0
0x0000000003692a8c: mov        w7, #0
0x0000000003692a90: bl         #0x37779f8
0x0000000003692a94: ldr        x8, [x19, #0x4c8]
0x0000000003692a98: add        x0, x19, #0x4b0
0x0000000003692a9c: add        x2, sp, #0x50
0x0000000003692aa0: mov        x1, x19
0x0000000003692aa4: blr        x8
0x0000000003692aa8: ldrsb      w8, [sp, #0x1f]
0x0000000003692aac: tbz        w8, #0x1f, #0x3692ab8
0x0000000003692ab0: ldr        x0, [sp, #8]
0x0000000003692ab4: bl         #0x47e93a8
0x0000000003692ab8: ldp        x29, x30, [sp, #0xa0]
0x0000000003692abc: ldp        x20, x19, [sp, #0x90]
0x0000000003692ac0: ldp        x22, x21, [sp, #0x80]
0x0000000003692ac4: add        sp, sp, #0xb0
0x0000000003692ac8: ret        
0x0000000003692acc: mov        x19, x0
0x0000000003692ad0: ldrsb      w8, [sp, #0x1f]
0x0000000003692ad4: tbz        w8, #0x1f, #0x3692ae0
0x0000000003692ad8: ldr        x0, [sp, #8]
0x0000000003692adc: bl         #0x47e93a8
0x0000000003692ae0: mov        x0, x19
0x0000000003692ae4: bl         #0x4b97984
