; instruction-faithful ARM64 fallback for RobloxLib::function_3250b8c
0x0000000003250b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003250b90: stp        x29, x30, [sp, #0x10]
0x0000000003250b94: add        x29, sp, #0x10
0x0000000003250b98: mov        x19, x0
0x0000000003250b9c: adrp       x8, #0x5f48000
0x0000000003250ba0: add        x8, x8, #0x948
0x0000000003250ba4: add        x8, x8, #0x10
0x0000000003250ba8: str        x8, [x0]
0x0000000003250bac: adrp       x8, #0x5c34000
0x0000000003250bb0: add        x8, x8, #0x278
0x0000000003250bb4: add        x9, x8, #0x18
0x0000000003250bb8: mov        x20, x0
0x0000000003250bbc: str        x9, [x20, #0xb0]!
0x0000000003250bc0: add        x8, x8, #0x40
0x0000000003250bc4: str        x8, [x0, #0x250]
0x0000000003250bc8: add        x0, x0, #0xb8
0x0000000003250bcc: bl         #0x2eabd4
0x0000000003250bd0: adrp       x8, #0x5c34000
0x0000000003250bd4: add        x8, x8, #0x2c8
0x0000000003250bd8: add        x1, x8, #8
0x0000000003250bdc: mov        x0, x20
0x0000000003250be0: bl         #0x4b97ee8
0x0000000003250be4: add        x0, x19, #0x250
0x0000000003250be8: bl         #0x4b9835c
0x0000000003250bec: ldrsb      w8, [x19, #0xaf]
0x0000000003250bf0: tbz        w8, #0x1f, #0x3250bfc
0x0000000003250bf4: ldr        x0, [x19, #0x98]
0x0000000003250bf8: bl         #0x47e93a8
0x0000000003250bfc: mov        x0, x19
0x0000000003250c00: bl         #0x5c818
0x0000000003250c04: ldp        x29, x30, [sp, #0x10]
0x0000000003250c08: ldp        x20, x19, [sp], #0x20
0x0000000003250c0c: b          #0x3250b4c
