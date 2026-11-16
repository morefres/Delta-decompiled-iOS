; instruction-faithful ARM64 fallback for RobloxLib::function_1f42ba4
0x0000000001f42ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f42ba8: stp        x29, x30, [sp, #0x10]
0x0000000001f42bac: add        x29, sp, #0x10
0x0000000001f42bb0: mov        x19, x0
0x0000000001f42bb4: adrp       x8, #0x5e15000
0x0000000001f42bb8: add        x8, x8, #0x398
0x0000000001f42bbc: str        x8, [x0]
0x0000000001f42bc0: ldr        x0, [x0, #0xc0]
0x0000000001f42bc4: str        xzr, [x19, #0xc0]
0x0000000001f42bc8: cbz        x0, #0x1f42bd8
0x0000000001f42bcc: ldr        x8, [x0]
0x0000000001f42bd0: ldr        x8, [x8, #8]
0x0000000001f42bd4: blr        x8
0x0000000001f42bd8: ldr        x0, [x19, #0xb8]
0x0000000001f42bdc: str        xzr, [x19, #0xb8]
0x0000000001f42be0: cbz        x0, #0x1f42bf0
0x0000000001f42be4: ldr        x8, [x0]
0x0000000001f42be8: ldr        x8, [x8, #8]
0x0000000001f42bec: blr        x8
0x0000000001f42bf0: mov        x0, x19
0x0000000001f42bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001f42bf8: ldp        x20, x19, [sp], #0x20
0x0000000001f42bfc: ret        
