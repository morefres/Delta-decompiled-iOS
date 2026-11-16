; instruction-faithful ARM64 fallback for RobloxLib::function_3a64b94
0x0000000003a64b94: stp        x22, x21, [sp, #-0x30]!
0x0000000003a64b98: stp        x20, x19, [sp, #0x10]
0x0000000003a64b9c: stp        x29, x30, [sp, #0x20]
0x0000000003a64ba0: add        x29, sp, #0x20
0x0000000003a64ba4: mov        x20, x1
0x0000000003a64ba8: mov        x19, x0
0x0000000003a64bac: bl         #0x3a64c10
0x0000000003a64bb0: mov        x0, x19
0x0000000003a64bb4: mov        x1, x20
0x0000000003a64bb8: mov        w2, #1
0x0000000003a64bbc: bl         #0x3a619b4
0x0000000003a64bc0: ldr        x8, [x19, #8]
0x0000000003a64bc4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a64bc8: ldr        w9, [x19, #0x18]
0x0000000003a64bcc: and        w20, w9, w8
0x0000000003a64bd0: and        x21, x0, #0x100000000
0x0000000003a64bd4: tbz        x0, #0x20, #0x3a64bfc
0x0000000003a64bd8: ldr        x8, [x19, #0x10]
0x0000000003a64bdc: mov        w9, #0x30
0x0000000003a64be0: umaddl     x19, w20, w9, x8
0x0000000003a64be4: str        xzr, [x19]
0x0000000003a64be8: bl         #0x695394
0x0000000003a64bec: str        x0, [x19, #0x28]
0x0000000003a64bf0: movi       v0.16b, #0
0x0000000003a64bf4: stur       q0, [x19, #8]
0x0000000003a64bf8: stur       q0, [x19, #0x18]
0x0000000003a64bfc: orr        x0, x21, x20
0x0000000003a64c00: ldp        x29, x30, [sp, #0x20]
0x0000000003a64c04: ldp        x20, x19, [sp, #0x10]
0x0000000003a64c08: ldp        x22, x21, [sp], #0x30
0x0000000003a64c0c: ret        
