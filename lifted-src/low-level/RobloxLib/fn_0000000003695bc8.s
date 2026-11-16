; instruction-faithful ARM64 fallback for RobloxLib::function_3695bc8
0x0000000003695bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003695bcc: stp        x29, x30, [sp, #0x10]
0x0000000003695bd0: add        x29, sp, #0x10
0x0000000003695bd4: mov        x19, x0
0x0000000003695bd8: ldr        x0, [x0, #0x18]
0x0000000003695bdc: cbz        x0, #0x3695bec
0x0000000003695be0: ldr        x8, [x0]
0x0000000003695be4: ldr        x8, [x8, #8]
0x0000000003695be8: blr        x8
0x0000000003695bec: str        xzr, [x19, #0x18]
0x0000000003695bf0: ldp        x29, x30, [sp, #0x10]
0x0000000003695bf4: ldp        x20, x19, [sp], #0x20
0x0000000003695bf8: ret        
