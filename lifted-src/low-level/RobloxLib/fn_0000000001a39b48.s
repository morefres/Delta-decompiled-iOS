; instruction-faithful ARM64 fallback for RobloxLib::function_1a39b48
0x0000000001a39b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39b4c: stp        x29, x30, [sp, #0x10]
0x0000000001a39b50: add        x29, sp, #0x10
0x0000000001a39b54: mov        x20, x1
0x0000000001a39b58: mov        x19, x0
0x0000000001a39b5c: ldrsb      w8, [x1, #0x17]
0x0000000001a39b60: tbnz       w8, #0x1f, #0x1a39b78
0x0000000001a39b64: ldr        q0, [x20]
0x0000000001a39b68: ldr        x8, [x20, #0x10]
0x0000000001a39b6c: str        x8, [x19, #0x10]
0x0000000001a39b70: str        q0, [x19]
0x0000000001a39b74: b          #0x1a39b84
0x0000000001a39b78: ldp        x1, x2, [x20]
0x0000000001a39b7c: mov        x0, x19
0x0000000001a39b80: bl         #0x23268
0x0000000001a39b84: ldrsb      w8, [x20, #0x2f]
0x0000000001a39b88: tbnz       w8, #0x1f, #0x1a39ba0
0x0000000001a39b8c: ldur       q0, [x20, #0x18]
0x0000000001a39b90: ldur       x8, [x20, #0x28]
0x0000000001a39b94: stur       x8, [x19, #0x28]
0x0000000001a39b98: stur       q0, [x19, #0x18]
0x0000000001a39b9c: b          #0x1a39bac
0x0000000001a39ba0: ldp        x1, x2, [x20, #0x18]
0x0000000001a39ba4: add        x0, x19, #0x18
0x0000000001a39ba8: bl         #0x23268
0x0000000001a39bac: str        xzr, [x19, #0x48]
0x0000000001a39bb0: add        x0, x19, #0x30
0x0000000001a39bb4: add        x1, x20, #0x30
0x0000000001a39bb8: bl         #0x19204
0x0000000001a39bbc: ldr        x8, [x20, #0x50]
0x0000000001a39bc0: str        x8, [x19, #0x50]
0x0000000001a39bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001a39bc8: ldp        x20, x19, [sp], #0x20
0x0000000001a39bcc: ret        
0x0000000001a39bd0: mov        x20, x0
0x0000000001a39bd4: b          #0x1a39bec
0x0000000001a39bd8: mov        x20, x0
0x0000000001a39bdc: ldrsb      w8, [x19, #0x2f]
0x0000000001a39be0: tbz        w8, #0x1f, #0x1a39bec
0x0000000001a39be4: ldur       x0, [x19, #0x18]
0x0000000001a39be8: bl         #0x47e93a8
0x0000000001a39bec: ldrsb      w8, [x19, #0x17]
0x0000000001a39bf0: tbz        w8, #0x1f, #0x1a39bfc
0x0000000001a39bf4: ldr        x0, [x19]
0x0000000001a39bf8: bl         #0x47e93a8
0x0000000001a39bfc: mov        x0, x20
0x0000000001a39c00: bl         #0x4b97984
