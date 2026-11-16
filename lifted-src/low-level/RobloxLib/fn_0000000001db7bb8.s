; instruction-faithful ARM64 fallback for RobloxLib::function_1db7bb8
0x0000000001db7bb8: sub        sp, sp, #0x30
0x0000000001db7bbc: stp        x20, x19, [sp, #0x10]
0x0000000001db7bc0: stp        x29, x30, [sp, #0x20]
0x0000000001db7bc4: add        x29, sp, #0x20
0x0000000001db7bc8: mov        x19, x2
0x0000000001db7bcc: mov        x20, x0
0x0000000001db7bd0: ldr        x0, [x0, #0xb8]
0x0000000001db7bd4: ldr        x8, [x0]
0x0000000001db7bd8: ldr        x8, [x8, #0x20]
0x0000000001db7bdc: blr        x8
0x0000000001db7be0: str        w0, [sp, #0xc]
0x0000000001db7be4: ldr        x0, [x20, #0xb8]
0x0000000001db7be8: ldr        x8, [x0]
0x0000000001db7bec: ldr        x8, [x8, #0x28]
0x0000000001db7bf0: add        x2, sp, #0xc
0x0000000001db7bf4: mov        x1, x19
0x0000000001db7bf8: blr        x8
0x0000000001db7bfc: ldp        x29, x30, [sp, #0x20]
0x0000000001db7c00: ldp        x20, x19, [sp, #0x10]
0x0000000001db7c04: add        sp, sp, #0x30
0x0000000001db7c08: ret        
