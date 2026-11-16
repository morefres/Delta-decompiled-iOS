; instruction-faithful ARM64 fallback for RobloxLib::function_2303b48
0x0000000002303b48: stp        x20, x19, [sp, #-0x20]!
0x0000000002303b4c: stp        x29, x30, [sp, #0x10]
0x0000000002303b50: add        x29, sp, #0x10
0x0000000002303b54: mov        x20, x1
0x0000000002303b58: mov        x19, x0
0x0000000002303b5c: ldur       q0, [x0, #8]
0x0000000002303b60: mov        x9, v0.d[1]
0x0000000002303b64: fmov       x8, d0
0x0000000002303b68: subs       x10, x9, x8
0x0000000002303b6c: lsl        x10, x10, #4
0x0000000002303b70: sub        x10, x10, #1
0x0000000002303b74: cmp        x9, x8
0x0000000002303b78: csel       x10, xzr, x10, eq
0x0000000002303b7c: ldp        x9, x11, [x0, #0x20]
0x0000000002303b80: add        x9, x11, x9
0x0000000002303b84: cmp        x10, x9
0x0000000002303b88: b.ne       #0x2303ba0
0x0000000002303b8c: mov        x0, x19
0x0000000002303b90: bl         #0x2303bec
0x0000000002303b94: ldr        x8, [x19, #8]
0x0000000002303b98: ldp        x9, x10, [x19, #0x20]
0x0000000002303b9c: add        x9, x10, x9
0x0000000002303ba0: lsr        x10, x9, #4
0x0000000002303ba4: and        x10, x10, #0xffffffffffffff8
0x0000000002303ba8: ldr        x8, [x8, x10]
0x0000000002303bac: and        x9, x9, #0x7f
0x0000000002303bb0: add        x8, x8, x9, lsl #5
0x0000000002303bb4: ldr        q0, [x20]
0x0000000002303bb8: ldr        x9, [x20, #0x10]
0x0000000002303bbc: str        x9, [x8, #0x10]
0x0000000002303bc0: str        q0, [x8]
0x0000000002303bc4: stp        xzr, xzr, [x20, #8]
0x0000000002303bc8: str        xzr, [x20]
0x0000000002303bcc: ldr        x9, [x20, #0x18]
0x0000000002303bd0: str        x9, [x8, #0x18]
0x0000000002303bd4: ldr        x8, [x19, #0x28]
0x0000000002303bd8: add        x8, x8, #1
0x0000000002303bdc: str        x8, [x19, #0x28]
0x0000000002303be0: ldp        x29, x30, [sp, #0x10]
0x0000000002303be4: ldp        x20, x19, [sp], #0x20
0x0000000002303be8: ret        
