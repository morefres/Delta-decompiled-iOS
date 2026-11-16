; instruction-faithful ARM64 fallback for RobloxLib::function_21c6e30
0x00000000021c6e30: stp        x20, x19, [sp, #-0x20]!
0x00000000021c6e34: stp        x29, x30, [sp, #0x10]
0x00000000021c6e38: add        x29, sp, #0x10
0x00000000021c6e3c: mov        x19, x0
0x00000000021c6e40: ldr        x20, [x1]
0x00000000021c6e44: ldrsb      w8, [x20, #0x17]
0x00000000021c6e48: tbnz       w8, #0x1f, #0x21c6e60
0x00000000021c6e4c: ldr        q0, [x20]
0x00000000021c6e50: ldr        x8, [x20, #0x10]
0x00000000021c6e54: str        x8, [x19, #0x10]
0x00000000021c6e58: str        q0, [x19]
0x00000000021c6e5c: b          #0x21c6e6c
0x00000000021c6e60: ldp        x1, x2, [x20]
0x00000000021c6e64: mov        x0, x19
0x00000000021c6e68: bl         #0x23268
0x00000000021c6e6c: ldr        x8, [x20, #0x18]
0x00000000021c6e70: str        x8, [x19, #0x18]
0x00000000021c6e74: ldrsb      w8, [x20, #0x37]
0x00000000021c6e78: tbnz       w8, #0x1f, #0x21c6e90
0x00000000021c6e7c: ldur       q0, [x20, #0x20]
0x00000000021c6e80: ldur       x8, [x20, #0x30]
0x00000000021c6e84: stur       x8, [x19, #0x30]
0x00000000021c6e88: stur       q0, [x19, #0x20]
0x00000000021c6e8c: b          #0x21c6e9c
0x00000000021c6e90: ldp        x1, x2, [x20, #0x20]
0x00000000021c6e94: add        x0, x19, #0x20
0x00000000021c6e98: bl         #0x23268
0x00000000021c6e9c: stp        xzr, xzr, [x19, #0x38]
0x00000000021c6ea0: str        xzr, [x19, #0x48]
0x00000000021c6ea4: mov        x0, x19
0x00000000021c6ea8: ldp        x29, x30, [sp, #0x10]
0x00000000021c6eac: ldp        x20, x19, [sp], #0x20
0x00000000021c6eb0: ret        
0x00000000021c6eb4: mov        x20, x0
0x00000000021c6eb8: ldrsb      w8, [x19, #0x17]
0x00000000021c6ebc: tbz        w8, #0x1f, #0x21c6ec8
0x00000000021c6ec0: ldr        x0, [x19]
0x00000000021c6ec4: bl         #0x47e93a8
0x00000000021c6ec8: mov        x0, x20
0x00000000021c6ecc: bl         #0x4b97984
