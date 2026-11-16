; instruction-faithful ARM64 fallback for RobloxLib::function_1976bcc
0x0000000001976bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001976bd0: stp        x29, x30, [sp, #0x10]
0x0000000001976bd4: add        x29, sp, #0x10
0x0000000001976bd8: mov        x19, x0
0x0000000001976bdc: ldr        x0, [x0, #0x38]
0x0000000001976be0: cbz        x0, #0x1976be8
0x0000000001976be4: bl         #0x4b9808c
0x0000000001976be8: ldrsb      w8, [x19, #0x1f]
0x0000000001976bec: tbz        w8, #0x1f, #0x1976bf8
0x0000000001976bf0: ldr        x0, [x19, #8]
0x0000000001976bf4: bl         #0x47e93a8
0x0000000001976bf8: mov        x0, x19
0x0000000001976bfc: ldp        x29, x30, [sp, #0x10]
0x0000000001976c00: ldp        x20, x19, [sp], #0x20
0x0000000001976c04: ret        
