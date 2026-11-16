; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbbb0
0x0000000003ffbbb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffbbb4: stp        x29, x30, [sp, #0x10]
0x0000000003ffbbb8: add        x29, sp, #0x10
0x0000000003ffbbbc: ldr        x19, [x0, #0x28]
0x0000000003ffbbc0: mov        x0, x19
0x0000000003ffbbc4: bl         #0x3ffb640
0x0000000003ffbbc8: cbz        w0, #0x3ffbbdc
0x0000000003ffbbcc: mov        x0, x19
0x0000000003ffbbd0: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbbd4: ldp        x20, x19, [sp], #0x20
0x0000000003ffbbd8: b          #0x3ffa004
0x0000000003ffbbdc: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbbe0: ldp        x20, x19, [sp], #0x20
0x0000000003ffbbe4: ret        
