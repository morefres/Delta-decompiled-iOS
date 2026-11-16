; instruction-faithful ARM64 fallback for RobloxLib::function_223be90
0x000000000223be90: stp        x20, x19, [sp, #-0x20]!
0x000000000223be94: stp        x29, x30, [sp, #0x10]
0x000000000223be98: add        x29, sp, #0x10
0x000000000223be9c: mov        x20, x2
0x000000000223bea0: mov        x19, x1
0x000000000223bea4: ldrsb      w8, [x2, #0x17]
0x000000000223bea8: tbnz       w8, #0x1f, #0x223bec0
0x000000000223beac: ldr        q0, [x20]
0x000000000223beb0: ldr        x8, [x20, #0x10]
0x000000000223beb4: str        x8, [x19, #0x10]
0x000000000223beb8: str        q0, [x19]
0x000000000223bebc: b          #0x223becc
0x000000000223bec0: ldp        x1, x2, [x20]
0x000000000223bec4: mov        x0, x19
0x000000000223bec8: bl         #0x23268
0x000000000223becc: str        xzr, [x19, #0x20]
0x000000000223bed0: ldp        x9, x8, [x20, #0x18]
0x000000000223bed4: str        x9, [x19, #0x18]
0x000000000223bed8: cbz        x8, #0x223bef0
0x000000000223bedc: ldr        x8, [x8]
0x000000000223bee0: add        x0, x20, #0x28
0x000000000223bee4: add        x1, x19, #0x28
0x000000000223bee8: blr        x8
0x000000000223beec: ldr        x8, [x20, #0x20]
0x000000000223bef0: str        x8, [x19, #0x20]
0x000000000223bef4: ldrsb      w8, [x20, #0x7f]
0x000000000223bef8: tbnz       w8, #0x1f, #0x223bf10
0x000000000223befc: ldur       q0, [x20, #0x68]
0x000000000223bf00: ldur       x8, [x20, #0x78]
0x000000000223bf04: stur       x8, [x19, #0x78]
0x000000000223bf08: stur       q0, [x19, #0x68]
0x000000000223bf0c: b          #0x223bf1c
0x000000000223bf10: ldp        x1, x2, [x20, #0x68]
0x000000000223bf14: add        x0, x19, #0x68
0x000000000223bf18: bl         #0x23268
0x000000000223bf1c: ldp        x29, x30, [sp, #0x10]
0x000000000223bf20: ldp        x20, x19, [sp], #0x20
0x000000000223bf24: ret        
0x000000000223bf28: mov        x20, x0
0x000000000223bf2c: ldr        x8, [x19, #0x20]
0x000000000223bf30: cbz        x8, #0x223bf4c
0x000000000223bf34: ldr        x8, [x8, #0x10]
0x000000000223bf38: add        x0, x19, #0x28
0x000000000223bf3c: blr        x8
0x000000000223bf40: b          #0x223bf4c
0x000000000223bf44: bl         #0x18bd8
0x000000000223bf48: mov        x20, x0
0x000000000223bf4c: ldrsb      w8, [x19, #0x17]
0x000000000223bf50: tbz        w8, #0x1f, #0x223bf5c
0x000000000223bf54: ldr        x0, [x19]
0x000000000223bf58: bl         #0x47e93a8
0x000000000223bf5c: mov        x0, x20
0x000000000223bf60: bl         #0x4b97984
