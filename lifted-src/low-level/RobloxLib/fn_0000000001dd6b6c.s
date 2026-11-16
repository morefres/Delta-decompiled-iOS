; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6b6c
0x0000000001dd6b6c: sub        sp, sp, #0x40
0x0000000001dd6b70: stp        x22, x21, [sp, #0x10]
0x0000000001dd6b74: stp        x20, x19, [sp, #0x20]
0x0000000001dd6b78: stp        x29, x30, [sp, #0x30]
0x0000000001dd6b7c: add        x29, sp, #0x30
0x0000000001dd6b80: mov        x19, x1
0x0000000001dd6b84: mov        x20, x0
0x0000000001dd6b88: ldr        x0, [x0, #0xc8]
0x0000000001dd6b8c: ldrsb      w8, [x2, #0x17]
0x0000000001dd6b90: ldr        x9, [x2]
0x0000000001dd6b94: cmp        w8, #0
0x0000000001dd6b98: csel       x1, x9, x2, lt
0x0000000001dd6b9c: add        x2, sp, #8
0x0000000001dd6ba0: bl         #0x440a0e8
0x0000000001dd6ba4: mov        x21, x0
0x0000000001dd6ba8: cbz        w0, #0x1dd6bcc
0x0000000001dd6bac: ldr        w8, [sp, #8]
0x0000000001dd6bb0: str        w8, [sp, #0xc]
0x0000000001dd6bb4: ldr        x0, [x20, #0xb8]
0x0000000001dd6bb8: ldr        x8, [x0]
0x0000000001dd6bbc: ldr        x8, [x8, #0x28]
0x0000000001dd6bc0: add        x2, sp, #0xc
0x0000000001dd6bc4: mov        x1, x19
0x0000000001dd6bc8: blr        x8
0x0000000001dd6bcc: mov        x0, x21
0x0000000001dd6bd0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd6bd4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd6bd8: ldp        x22, x21, [sp, #0x10]
0x0000000001dd6bdc: add        sp, sp, #0x40
0x0000000001dd6be0: ret        
