; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6b94
0x0000000002ec6b94: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec6b98: stp        x20, x19, [sp, #0x10]
0x0000000002ec6b9c: stp        x29, x30, [sp, #0x20]
0x0000000002ec6ba0: add        x29, sp, #0x20
0x0000000002ec6ba4: cbz        x2, #0x2ec6c18
0x0000000002ec6ba8: mov        x19, x3
0x0000000002ec6bac: mov        x21, x1
0x0000000002ec6bb0: mov        x22, x0
0x0000000002ec6bb4: ldr        x8, [x2]
0x0000000002ec6bb8: ldr        x8, [x8, #0x38]
0x0000000002ec6bbc: mov        x0, x2
0x0000000002ec6bc0: blr        x8
0x0000000002ec6bc4: cbz        x0, #0x2ec6c18
0x0000000002ec6bc8: mov        x20, x0
0x0000000002ec6bcc: ldr        x8, [x22, #0x110]
0x0000000002ec6bd0: ldr        x8, [x8, #0x10]
0x0000000002ec6bd4: add        x0, x22, #0x110
0x0000000002ec6bd8: mov        x1, x21
0x0000000002ec6bdc: blr        x8
0x0000000002ec6be0: cbz        x0, #0x2ec6c18
0x0000000002ec6be4: mov        x21, x0
0x0000000002ec6be8: ldr        x8, [x20]
0x0000000002ec6bec: ldr        x8, [x8, #0x10]
0x0000000002ec6bf0: mov        x0, x20
0x0000000002ec6bf4: mov        x1, x19
0x0000000002ec6bf8: blr        x8
0x0000000002ec6bfc: cbz        x0, #0x2ec6c18
0x0000000002ec6c00: mov        x1, x0
0x0000000002ec6c04: mov        x0, x21
0x0000000002ec6c08: ldp        x29, x30, [sp, #0x20]
0x0000000002ec6c0c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec6c10: ldp        x22, x21, [sp], #0x30
0x0000000002ec6c14: b          #0x2ed9910
0x0000000002ec6c18: ldp        x29, x30, [sp, #0x20]
0x0000000002ec6c1c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec6c20: ldp        x22, x21, [sp], #0x30
0x0000000002ec6c24: ret        
