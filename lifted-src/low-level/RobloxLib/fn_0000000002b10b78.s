; instruction-faithful ARM64 fallback for RobloxLib::function_2b10b78
0x0000000002b10b78: sub        sp, sp, #0x30
0x0000000002b10b7c: stp        x20, x19, [sp, #0x10]
0x0000000002b10b80: stp        x29, x30, [sp, #0x20]
0x0000000002b10b84: add        x29, sp, #0x20
0x0000000002b10b88: mov        x19, x0
0x0000000002b10b8c: adrp       x8, #0x5ecd000
0x0000000002b10b90: add        x8, x8, #0x60
0x0000000002b10b94: str        x8, [x0]
0x0000000002b10b98: mov        x20, x0
0x0000000002b10b9c: ldr        x8, [x20, #0x18]!
0x0000000002b10ba0: ldr        x9, [x0, #0x20]
0x0000000002b10ba4: cmp        x8, x9
0x0000000002b10ba8: b.eq       #0x2b10bb8
0x0000000002b10bac: ldr        x10, [x8], #0x10
0x0000000002b10bb0: str        xzr, [x10, #0x78]
0x0000000002b10bb4: b          #0x2b10ba4
0x0000000002b10bb8: ldr        x0, [x19, #0x118]
0x0000000002b10bbc: cbz        x0, #0x2b10bcc
0x0000000002b10bc0: ldr        x8, [x0]
0x0000000002b10bc4: ldr        x8, [x8, #0x10]
0x0000000002b10bc8: blr        x8
0x0000000002b10bcc: ldr        x0, [x19, #0x70]
0x0000000002b10bd0: cbz        x0, #0x2b10bd8
0x0000000002b10bd4: bl         #0x4b9808c
0x0000000002b10bd8: ldr        x0, [x19, #0x60]
0x0000000002b10bdc: cbz        x0, #0x2b10be4
0x0000000002b10be0: bl         #0x4b9808c
0x0000000002b10be4: str        x20, [sp, #8]
0x0000000002b10be8: add        x0, sp, #8
0x0000000002b10bec: bl         #0x57da0
0x0000000002b10bf0: ldr        x0, [x19, #0x10]
0x0000000002b10bf4: cbz        x0, #0x2b10bfc
0x0000000002b10bf8: bl         #0x4b9808c
0x0000000002b10bfc: mov        x0, x19
0x0000000002b10c00: ldp        x29, x30, [sp, #0x20]
0x0000000002b10c04: ldp        x20, x19, [sp, #0x10]
0x0000000002b10c08: add        sp, sp, #0x30
0x0000000002b10c0c: ret        
0x0000000002b10c10: bl         #0x18bd8
