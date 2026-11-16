; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1ba0
0x0000000001ac1ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac1ba4: stp        x29, x30, [sp, #0x10]
0x0000000001ac1ba8: add        x29, sp, #0x10
0x0000000001ac1bac: mov        x20, x0
0x0000000001ac1bb0: mov        x19, x8
0x0000000001ac1bb4: ldr        w1, [x1, #8]
0x0000000001ac1bb8: bl         #0x440a004
0x0000000001ac1bbc: cbz        x0, #0x1ac1be4
0x0000000001ac1bc0: stp        xzr, xzr, [x19]
0x0000000001ac1bc4: str        xzr, [x19, #0x10]
0x0000000001ac1bc8: mov        x1, x19
0x0000000001ac1bcc: bl         #0x4409870
0x0000000001ac1bd0: tbnz       w0, #0, #0x1ac1c00
0x0000000001ac1bd4: ldrsb      w8, [x19, #0x17]
0x0000000001ac1bd8: tbz        w8, #0x1f, #0x1ac1be4
0x0000000001ac1bdc: ldr        x0, [x19]
0x0000000001ac1be0: bl         #0x47e93a8
0x0000000001ac1be4: ldr        x8, [x20, #8]
0x0000000001ac1be8: ldrsb      w9, [x8, #0x17]
0x0000000001ac1bec: tbnz       w9, #0x1f, #0x1ac1c0c
0x0000000001ac1bf0: ldr        q0, [x8]
0x0000000001ac1bf4: ldr        x8, [x8, #0x10]
0x0000000001ac1bf8: str        x8, [x19, #0x10]
0x0000000001ac1bfc: str        q0, [x19]
0x0000000001ac1c00: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1c04: ldp        x20, x19, [sp], #0x20
0x0000000001ac1c08: ret        
0x0000000001ac1c0c: ldp        x1, x2, [x8]
0x0000000001ac1c10: mov        x0, x19
0x0000000001ac1c14: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1c18: ldp        x20, x19, [sp], #0x20
0x0000000001ac1c1c: b          #0x23268
0x0000000001ac1c20: mov        x20, x0
0x0000000001ac1c24: ldrsb      w8, [x19, #0x17]
0x0000000001ac1c28: tbz        w8, #0x1f, #0x1ac1c34
0x0000000001ac1c2c: ldr        x0, [x19]
0x0000000001ac1c30: bl         #0x47e93a8
0x0000000001ac1c34: mov        x0, x20
0x0000000001ac1c38: bl         #0x4b97984
