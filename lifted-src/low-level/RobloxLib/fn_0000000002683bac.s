; instruction-faithful ARM64 fallback for RobloxLib::function_2683bac
0x0000000002683bac: stp        x20, x19, [sp, #-0x20]!
0x0000000002683bb0: stp        x29, x30, [sp, #0x10]
0x0000000002683bb4: add        x29, sp, #0x10
0x0000000002683bb8: mov        x19, x0
0x0000000002683bbc: ldr        q0, [x1]
0x0000000002683bc0: str        q0, [x0], #0x10
0x0000000002683bc4: stp        xzr, xzr, [x1]
0x0000000002683bc8: ldrsb      w8, [x1, #0x27]
0x0000000002683bcc: tbnz       w8, #0x1f, #0x2683be4
0x0000000002683bd0: ldur       q0, [x1, #0x10]
0x0000000002683bd4: ldur       x8, [x1, #0x20]
0x0000000002683bd8: str        x8, [x0, #0x10]
0x0000000002683bdc: str        q0, [x0]
0x0000000002683be0: b          #0x2683bf0
0x0000000002683be4: ldp        x8, x2, [x1, #0x10]
0x0000000002683be8: mov        x1, x8
0x0000000002683bec: bl         #0x23268
0x0000000002683bf0: ldp        x29, x30, [sp, #0x10]
0x0000000002683bf4: ldp        x20, x19, [sp], #0x20
0x0000000002683bf8: ret        
0x0000000002683bfc: mov        x20, x0
0x0000000002683c00: ldr        x0, [x19, #8]
0x0000000002683c04: cbz        x0, #0x2683c0c
0x0000000002683c08: bl         #0x4b9808c
0x0000000002683c0c: mov        x0, x20
0x0000000002683c10: bl         #0x4b97984
