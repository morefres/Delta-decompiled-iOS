; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6b84
0x0000000003ee6b84: sub        sp, sp, #0x30
0x0000000003ee6b88: stp        x20, x19, [sp, #0x10]
0x0000000003ee6b8c: stp        x29, x30, [sp, #0x20]
0x0000000003ee6b90: add        x29, sp, #0x20
0x0000000003ee6b94: mov        x19, x2
0x0000000003ee6b98: mov        x20, x0
0x0000000003ee6b9c: ldr        x0, [x0, #0xb8]
0x0000000003ee6ba0: ldr        x8, [x0]
0x0000000003ee6ba4: ldr        x8, [x8, #0x20]
0x0000000003ee6ba8: blr        x8
0x0000000003ee6bac: str        w0, [sp, #0xc]
0x0000000003ee6bb0: ldr        x0, [x20, #0xb8]
0x0000000003ee6bb4: ldr        x8, [x0]
0x0000000003ee6bb8: ldr        x8, [x8, #0x28]
0x0000000003ee6bbc: add        x2, sp, #0xc
0x0000000003ee6bc0: mov        x1, x19
0x0000000003ee6bc4: blr        x8
0x0000000003ee6bc8: ldp        x29, x30, [sp, #0x20]
0x0000000003ee6bcc: ldp        x20, x19, [sp, #0x10]
0x0000000003ee6bd0: add        sp, sp, #0x30
0x0000000003ee6bd4: ret        
