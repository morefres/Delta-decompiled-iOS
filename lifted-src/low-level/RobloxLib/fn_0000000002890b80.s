; instruction-faithful ARM64 fallback for RobloxLib::function_2890b80
0x0000000002890b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002890b84: stp        x29, x30, [sp, #0x10]
0x0000000002890b88: add        x29, sp, #0x10
0x0000000002890b8c: mov        x19, x0
0x0000000002890b90: adrp       x8, #0x5e75000
0x0000000002890b94: add        x8, x8, #0xa60
0x0000000002890b98: str        x8, [x0]
0x0000000002890b9c: ldr        x0, [x0, #0xc0]
0x0000000002890ba0: str        xzr, [x19, #0xc0]
0x0000000002890ba4: cbz        x0, #0x2890bb4
0x0000000002890ba8: ldr        x8, [x0]
0x0000000002890bac: ldr        x8, [x8, #8]
0x0000000002890bb0: blr        x8
0x0000000002890bb4: ldr        x0, [x19, #0xb8]
0x0000000002890bb8: str        xzr, [x19, #0xb8]
0x0000000002890bbc: cbz        x0, #0x2890bcc
0x0000000002890bc0: ldr        x8, [x0]
0x0000000002890bc4: ldr        x8, [x8, #8]
0x0000000002890bc8: blr        x8
0x0000000002890bcc: mov        x0, x19
0x0000000002890bd0: ldp        x29, x30, [sp, #0x10]
0x0000000002890bd4: ldp        x20, x19, [sp], #0x20
0x0000000002890bd8: ret        
