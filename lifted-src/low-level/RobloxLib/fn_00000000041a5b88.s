; instruction-faithful ARM64 fallback for RobloxLib::function_41a5b88
0x00000000041a5b88: stp        x24, x23, [sp, #-0x40]!
0x00000000041a5b8c: stp        x22, x21, [sp, #0x10]
0x00000000041a5b90: stp        x20, x19, [sp, #0x20]
0x00000000041a5b94: stp        x29, x30, [sp, #0x30]
0x00000000041a5b98: add        x29, sp, #0x30
0x00000000041a5b9c: mov        x21, x3
0x00000000041a5ba0: mov        x22, x1
0x00000000041a5ba4: mov        x19, x8
0x00000000041a5ba8: add        x23, x0, #0x10
0x00000000041a5bac: mov        w0, #0x48
0x00000000041a5bb0: bl         #0x47e9370
0x00000000041a5bb4: mov        x20, x0
0x00000000041a5bb8: stp        x0, x23, [x19]
0x00000000041a5bbc: str        xzr, [x19, #0x10]
0x00000000041a5bc0: stp        xzr, x22, [x0]
0x00000000041a5bc4: ldr        x8, [x21]
0x00000000041a5bc8: ldrsb      w9, [x8, #0x17]
0x00000000041a5bcc: tbnz       w9, #0x1f, #0x41a5be4
0x00000000041a5bd0: ldr        q0, [x8]
0x00000000041a5bd4: ldr        x8, [x8, #0x10]
0x00000000041a5bd8: stur       x8, [x20, #0x20]
0x00000000041a5bdc: stur       q0, [x20, #0x10]
0x00000000041a5be0: b          #0x41a5bf0
0x00000000041a5be4: ldp        x1, x2, [x8]
0x00000000041a5be8: add        x0, x20, #0x10
0x00000000041a5bec: bl         #0x23268
0x00000000041a5bf0: movi       v0.16b, #0
0x00000000041a5bf4: stur       q0, [x20, #0x38]
0x00000000041a5bf8: stur       q0, [x20, #0x28]
0x00000000041a5bfc: mov        w8, #1
0x00000000041a5c00: strb       w8, [x19, #0x10]
0x00000000041a5c04: ldp        x29, x30, [sp, #0x30]
0x00000000041a5c08: ldp        x20, x19, [sp, #0x20]
0x00000000041a5c0c: ldp        x22, x21, [sp, #0x10]
0x00000000041a5c10: ldp        x24, x23, [sp], #0x40
0x00000000041a5c14: ret        
0x00000000041a5c18: mov        x20, x0
0x00000000041a5c1c: mov        x0, x19
0x00000000041a5c20: mov        x1, #0
0x00000000041a5c24: bl         #0x41a5c30
0x00000000041a5c28: mov        x0, x20
0x00000000041a5c2c: bl         #0x4b97984
