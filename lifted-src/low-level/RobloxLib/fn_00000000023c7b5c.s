; instruction-faithful ARM64 fallback for RobloxLib::function_23c7b5c
0x00000000023c7b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7b60: stp        x29, x30, [sp, #0x10]
0x00000000023c7b64: add        x29, sp, #0x10
0x00000000023c7b68: mov        x19, x0
0x00000000023c7b6c: ldrsb      w8, [x0, #0x47]
0x00000000023c7b70: tbz        w8, #0x1f, #0x23c7b7c
0x00000000023c7b74: ldr        x0, [x19, #0x30]
0x00000000023c7b78: bl         #0x47e93a8
0x00000000023c7b7c: mov        x0, x19
0x00000000023c7b80: ldp        x29, x30, [sp, #0x10]
0x00000000023c7b84: ldp        x20, x19, [sp], #0x20
0x00000000023c7b88: b          #0x18c70
0x00000000023c7b8c: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7b90: stp        x29, x30, [sp, #0x10]
0x00000000023c7b94: add        x29, sp, #0x10
0x00000000023c7b98: mov        x19, x1
0x00000000023c7b9c: mov        x20, x0
0x00000000023c7ba0: str        xzr, [x0, #0x18]
0x00000000023c7ba4: bl         #0x19204
0x00000000023c7ba8: ldr        q0, [x19, #0x20]
0x00000000023c7bac: str        q0, [x20, #0x20]
0x00000000023c7bb0: ldr        q0, [x19, #0x30]
0x00000000023c7bb4: ldr        x8, [x19, #0x40]
0x00000000023c7bb8: str        x8, [x20, #0x40]
0x00000000023c7bbc: str        q0, [x20, #0x30]
0x00000000023c7bc0: stp        xzr, xzr, [x19, #0x38]
0x00000000023c7bc4: str        xzr, [x19, #0x30]
0x00000000023c7bc8: ldp        x29, x30, [sp, #0x10]
0x00000000023c7bcc: ldp        x20, x19, [sp], #0x20
0x00000000023c7bd0: ret        
