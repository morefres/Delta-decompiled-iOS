; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ca88
0x0000000001b3ca88: sub        sp, sp, #0x30
0x0000000001b3ca8c: stp        x20, x19, [sp, #0x10]
0x0000000001b3ca90: stp        x29, x30, [sp, #0x20]
0x0000000001b3ca94: add        x29, sp, #0x20
0x0000000001b3ca98: mov        x19, x2
0x0000000001b3ca9c: mov        x20, x0
0x0000000001b3caa0: ldr        x0, [x0, #0xb8]
0x0000000001b3caa4: ldr        x8, [x0]
0x0000000001b3caa8: ldr        x8, [x8, #0x20]
0x0000000001b3caac: blr        x8
0x0000000001b3cab0: str        w0, [sp, #0xc]
0x0000000001b3cab4: ldr        x0, [x20, #0xb8]
0x0000000001b3cab8: ldr        x8, [x0]
0x0000000001b3cabc: ldr        x8, [x8, #0x28]
0x0000000001b3cac0: add        x2, sp, #0xc
0x0000000001b3cac4: mov        x1, x19
0x0000000001b3cac8: blr        x8
0x0000000001b3cacc: ldp        x29, x30, [sp, #0x20]
0x0000000001b3cad0: ldp        x20, x19, [sp, #0x10]
0x0000000001b3cad4: add        sp, sp, #0x30
0x0000000001b3cad8: ret        
