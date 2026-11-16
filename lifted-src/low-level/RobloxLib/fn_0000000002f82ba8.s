; instruction-faithful ARM64 fallback for RobloxLib::function_2f82ba8
0x0000000002f82ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f82bac: stp        x29, x30, [sp, #0x10]
0x0000000002f82bb0: add        x29, sp, #0x10
0x0000000002f82bb4: mov        x19, x0
0x0000000002f82bb8: add        x20, x0, #0x18
0x0000000002f82bbc: str        x20, [x0]
0x0000000002f82bc0: adrp       x8, #0x4bb8000
0x0000000002f82bc4: ldr        q0, [x8, #0x9b0]
0x0000000002f82bc8: stur       q0, [x0, #8]
0x0000000002f82bcc: ldr        x8, [x1, #8]
0x0000000002f82bd0: cbz        x8, #0x2f82bdc
0x0000000002f82bd4: mov        x0, x19
0x0000000002f82bd8: bl         #0x2f4c04
0x0000000002f82bdc: mov        x0, x19
0x0000000002f82be0: ldp        x29, x30, [sp, #0x10]
0x0000000002f82be4: ldp        x20, x19, [sp], #0x20
0x0000000002f82be8: ret        
0x0000000002f82bec: mov        x8, x20
0x0000000002f82bf0: mov        x20, x0
0x0000000002f82bf4: ldr        x0, [x19]
0x0000000002f82bf8: cmp        x0, x8
0x0000000002f82bfc: b.eq       #0x2f82c04
0x0000000002f82c00: bl         #0x47e93a8
0x0000000002f82c04: mov        x0, x20
0x0000000002f82c08: bl         #0x4b97984
