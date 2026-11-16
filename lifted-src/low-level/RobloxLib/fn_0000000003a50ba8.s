; instruction-faithful ARM64 fallback for RobloxLib::function_3a50ba8
0x0000000003a50ba8: sub        sp, sp, #0x60
0x0000000003a50bac: stp        x20, x19, [sp, #0x40]
0x0000000003a50bb0: stp        x29, x30, [sp, #0x50]
0x0000000003a50bb4: add        x29, sp, #0x50
0x0000000003a50bb8: mov        x4, x3
0x0000000003a50bbc: mov        x19, x0
0x0000000003a50bc0: stp        xzr, xzr, [sp, #0x20]
0x0000000003a50bc4: str        xzr, [sp, #0x30]
0x0000000003a50bc8: ldr        q0, [x2]
0x0000000003a50bcc: str        q0, [sp]
0x0000000003a50bd0: ldp        x9, x8, [x2, #0x10]
0x0000000003a50bd4: stp        x9, x8, [sp, #0x10]
0x0000000003a50bd8: stp        xzr, xzr, [x2]
0x0000000003a50bdc: str        xzr, [x2, #0x10]
0x0000000003a50be0: mov        x20, sp
0x0000000003a50be4: add        x2, sp, #0x20
0x0000000003a50be8: mov        x3, sp
0x0000000003a50bec: bl         #0x3a50884
0x0000000003a50bf0: stur       x20, [x29, #-0x18]
0x0000000003a50bf4: sub        x0, x29, #0x18
0x0000000003a50bf8: bl         #0x49fb0c
0x0000000003a50bfc: ldr        x0, [sp, #0x20]
0x0000000003a50c00: cbz        x0, #0x3a50c08
0x0000000003a50c04: bl         #0x47e93a8
0x0000000003a50c08: mov        x0, x19
0x0000000003a50c0c: ldp        x29, x30, [sp, #0x50]
0x0000000003a50c10: ldp        x20, x19, [sp, #0x40]
0x0000000003a50c14: add        sp, sp, #0x60
0x0000000003a50c18: ret        
0x0000000003a50c1c: mov        x19, x0
0x0000000003a50c20: stur       x20, [x29, #-0x18]
0x0000000003a50c24: sub        x0, x29, #0x18
0x0000000003a50c28: bl         #0x49fb0c
0x0000000003a50c2c: ldr        x0, [sp, #0x20]
0x0000000003a50c30: cbz        x0, #0x3a50c38
0x0000000003a50c34: bl         #0x47e93a8
0x0000000003a50c38: mov        x0, x19
0x0000000003a50c3c: bl         #0x4b97984
