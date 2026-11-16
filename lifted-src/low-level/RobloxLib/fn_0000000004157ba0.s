; instruction-faithful ARM64 fallback for RobloxLib::function_4157ba0
0x0000000004157ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000004157ba4: stp        x29, x30, [sp, #0x10]
0x0000000004157ba8: add        x29, sp, #0x10
0x0000000004157bac: mov        x19, x8
0x0000000004157bb0: add        x8, x1, #0x58
0x0000000004157bb4: cmp        x1, #0
0x0000000004157bb8: csel       x9, xzr, x8, eq
0x0000000004157bbc: ldp        x8, x10, [x0, #8]
0x0000000004157bc0: add        x0, x9, x10, asr #1
0x0000000004157bc4: tbz        w10, #0, #0x4157bd0
0x0000000004157bc8: ldr        x9, [x0]
0x0000000004157bcc: ldr        x8, [x9, w8, uxtw]
0x0000000004157bd0: blr        x8
0x0000000004157bd4: ldrsb      w8, [x0, #0x17]
0x0000000004157bd8: tbnz       w8, #0x1f, #0x4157bf8
0x0000000004157bdc: ldr        q0, [x0]
0x0000000004157be0: ldr        x8, [x0, #0x10]
0x0000000004157be4: str        x8, [x19, #0x10]
0x0000000004157be8: str        q0, [x19]
0x0000000004157bec: ldp        x29, x30, [sp, #0x10]
0x0000000004157bf0: ldp        x20, x19, [sp], #0x20
0x0000000004157bf4: ret        
0x0000000004157bf8: ldp        x1, x2, [x0]
0x0000000004157bfc: mov        x0, x19
0x0000000004157c00: ldp        x29, x30, [sp, #0x10]
0x0000000004157c04: ldp        x20, x19, [sp], #0x20
0x0000000004157c08: b          #0x23268
