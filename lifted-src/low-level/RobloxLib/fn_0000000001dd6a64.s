; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6a64
0x0000000001dd6a64: sub        sp, sp, #0x40
0x0000000001dd6a68: stp        x22, x21, [sp, #0x10]
0x0000000001dd6a6c: stp        x20, x19, [sp, #0x20]
0x0000000001dd6a70: stp        x29, x30, [sp, #0x30]
0x0000000001dd6a74: add        x29, sp, #0x30
0x0000000001dd6a78: mov        x21, x2
0x0000000001dd6a7c: mov        x19, x1
0x0000000001dd6a80: mov        x20, x0
0x0000000001dd6a84: ldr        x22, [x2]
0x0000000001dd6a88: bl         #0x3e8010c
0x0000000001dd6a8c: cmp        x0, x22
0x0000000001dd6a90: b.ne       #0x1dd6ac8
0x0000000001dd6a94: ldr        w8, [x21, #0x10]
0x0000000001dd6a98: str        w8, [sp, #0xc]
0x0000000001dd6a9c: ldr        x0, [x20, #0xb8]
0x0000000001dd6aa0: ldr        x8, [x0]
0x0000000001dd6aa4: ldr        x8, [x8, #0x28]
0x0000000001dd6aa8: add        x2, sp, #0xc
0x0000000001dd6aac: mov        x1, x19
0x0000000001dd6ab0: blr        x8
0x0000000001dd6ab4: ldp        x29, x30, [sp, #0x30]
0x0000000001dd6ab8: ldp        x20, x19, [sp, #0x20]
0x0000000001dd6abc: ldp        x22, x21, [sp, #0x10]
0x0000000001dd6ac0: add        sp, sp, #0x40
0x0000000001dd6ac4: ret        
0x0000000001dd6ac8: adrp       x0, #0x5228000
0x0000000001dd6acc: add        x0, x0, #0x5b2
0x0000000001dd6ad0: bl         #0x47ee168
