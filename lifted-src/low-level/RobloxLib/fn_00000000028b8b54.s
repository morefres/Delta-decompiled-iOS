; instruction-faithful ARM64 fallback for RobloxLib::function_28b8b54
0x00000000028b8b54: stp        x20, x19, [sp, #-0x20]!
0x00000000028b8b58: stp        x29, x30, [sp, #0x10]
0x00000000028b8b5c: add        x29, sp, #0x10
0x00000000028b8b60: mov        x20, x1
0x00000000028b8b64: mov        x19, x0
0x00000000028b8b68: ldr        x8, [x1]
0x00000000028b8b6c: str        x8, [x0], #8
0x00000000028b8b70: str        xzr, [x1]
0x00000000028b8b74: ldrsb      w8, [x1, #0x1f]
0x00000000028b8b78: tbnz       w8, #0x1f, #0x28b8b90
0x00000000028b8b7c: ldur       q0, [x20, #8]
0x00000000028b8b80: ldur       x8, [x20, #0x18]
0x00000000028b8b84: str        x8, [x0, #0x10]
0x00000000028b8b88: str        q0, [x0]
0x00000000028b8b8c: b          #0x28b8b98
0x00000000028b8b90: ldp        x1, x2, [x20, #8]
0x00000000028b8b94: bl         #0x23268
0x00000000028b8b98: ldr        x8, [x20, #0x20]
0x00000000028b8b9c: ldr        w9, [x20, #0x28]
0x00000000028b8ba0: str        w9, [x19, #0x28]
0x00000000028b8ba4: str        x8, [x19, #0x20]
0x00000000028b8ba8: ldp        x29, x30, [sp, #0x10]
0x00000000028b8bac: ldp        x20, x19, [sp], #0x20
0x00000000028b8bb0: ret        
0x00000000028b8bb4: mov        x20, x0
0x00000000028b8bb8: mov        x0, x19
0x00000000028b8bbc: bl         #0x2c998
0x00000000028b8bc0: mov        x0, x20
0x00000000028b8bc4: bl         #0x4b97984
