; instruction-faithful ARM64 fallback for RobloxLib::function_2d79b98
0x0000000002d79b98: stp        x20, x19, [sp, #-0x20]!
0x0000000002d79b9c: stp        x29, x30, [sp, #0x10]
0x0000000002d79ba0: add        x29, sp, #0x10
0x0000000002d79ba4: mov        x19, x0
0x0000000002d79ba8: ldp        x8, x9, [x0, #8]
0x0000000002d79bac: cmp        x8, x9
0x0000000002d79bb0: b.hs       #0x2d79bf4
0x0000000002d79bb4: ldr        w9, [x1]
0x0000000002d79bb8: str        w9, [x8]
0x0000000002d79bbc: ldur       q0, [x1, #8]
0x0000000002d79bc0: ldr        x9, [x1, #0x18]
0x0000000002d79bc4: str        x9, [x8, #0x18]
0x0000000002d79bc8: stur       q0, [x8, #8]
0x0000000002d79bcc: stp        xzr, xzr, [x1, #0x10]
0x0000000002d79bd0: str        xzr, [x1, #8]
0x0000000002d79bd4: ldr        q0, [x1, #0x20]
0x0000000002d79bd8: ldr        x9, [x1, #0x30]
0x0000000002d79bdc: str        x9, [x8, #0x30]
0x0000000002d79be0: str        q0, [x8, #0x20]
0x0000000002d79be4: stp        xzr, xzr, [x1, #0x28]
0x0000000002d79be8: str        xzr, [x1, #0x20]
0x0000000002d79bec: add        x0, x8, #0x38
0x0000000002d79bf0: b          #0x2d79bfc
0x0000000002d79bf4: mov        x0, x19
0x0000000002d79bf8: bl         #0x2d79e18
0x0000000002d79bfc: str        x0, [x19, #8]
0x0000000002d79c00: ldp        x29, x30, [sp, #0x10]
0x0000000002d79c04: ldp        x20, x19, [sp], #0x20
0x0000000002d79c08: ret        
