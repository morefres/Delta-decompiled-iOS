; instruction-faithful ARM64 fallback for RobloxLib::function_47e3bc8
0x00000000047e3bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000047e3bcc: stp        x29, x30, [sp, #0x10]
0x00000000047e3bd0: add        x29, sp, #0x10
0x00000000047e3bd4: mov        x19, x0
0x00000000047e3bd8: ldrb       w8, [x0, #0x18]
0x00000000047e3bdc: tbnz       w8, #0, #0x47e3be8
0x00000000047e3be0: mov        x0, x19
0x00000000047e3be4: bl         #0x47e3bfc
0x00000000047e3be8: mov        x0, x19
0x00000000047e3bec: ldp        x29, x30, [sp, #0x10]
0x00000000047e3bf0: ldp        x20, x19, [sp], #0x20
0x00000000047e3bf4: ret        
0x00000000047e3bf8: bl         #0x18bd8
