; instruction-faithful ARM64 fallback for RobloxLib::function_2313bc0
0x0000000002313bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002313bc4: stp        x29, x30, [sp, #0x10]
0x0000000002313bc8: add        x29, sp, #0x10
0x0000000002313bcc: mov        x19, x0
0x0000000002313bd0: adrp       x8, #0x5e3f000
0x0000000002313bd4: add        x8, x8, #0x800
0x0000000002313bd8: str        x8, [x0], #0x30
0x0000000002313bdc: bl         #0x1df28
0x0000000002313be0: mov        x0, x19
0x0000000002313be4: ldp        x29, x30, [sp, #0x10]
0x0000000002313be8: ldp        x20, x19, [sp], #0x20
0x0000000002313bec: b          #0x2306ba0
0x0000000002313bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002313bf4: stp        x29, x30, [sp, #0x10]
0x0000000002313bf8: add        x29, sp, #0x10
0x0000000002313bfc: mov        x19, x0
0x0000000002313c00: adrp       x8, #0x5e3f000
0x0000000002313c04: add        x8, x8, #0x800
0x0000000002313c08: str        x8, [x0], #0x30
0x0000000002313c0c: bl         #0x1df28
0x0000000002313c10: mov        x0, x19
0x0000000002313c14: bl         #0x2306ba0
0x0000000002313c18: ldp        x29, x30, [sp, #0x10]
0x0000000002313c1c: ldp        x20, x19, [sp], #0x20
0x0000000002313c20: b          #0x47e93a8
