; instruction-faithful ARM64 fallback for RobloxLib::function_1a16ea0
0x0000000001a16ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a16ea4: stp        x29, x30, [sp, #0x10]
0x0000000001a16ea8: add        x29, sp, #0x10
0x0000000001a16eac: mov        x20, x1
0x0000000001a16eb0: mov        x19, x0
0x0000000001a16eb4: ldr        q0, [x1]
0x0000000001a16eb8: str        q0, [x0]
0x0000000001a16ebc: stp        xzr, xzr, [x1]
0x0000000001a16ec0: ldr        d0, [x1, #0x10]
0x0000000001a16ec4: str        d0, [x0, #0x10]
0x0000000001a16ec8: ldrsb      w8, [x1, #0x2f]
0x0000000001a16ecc: tbnz       w8, #0x1f, #0x1a16ee4
0x0000000001a16ed0: ldur       q0, [x20, #0x18]
0x0000000001a16ed4: ldur       x8, [x20, #0x28]
0x0000000001a16ed8: stur       x8, [x19, #0x28]
0x0000000001a16edc: stur       q0, [x19, #0x18]
0x0000000001a16ee0: b          #0x1a16ef0
0x0000000001a16ee4: ldp        x1, x2, [x20, #0x18]
0x0000000001a16ee8: add        x0, x19, #0x18
0x0000000001a16eec: bl         #0x23268
0x0000000001a16ef0: ldr        q0, [x20, #0x30]
0x0000000001a16ef4: str        q0, [x19, #0x30]
0x0000000001a16ef8: stp        xzr, xzr, [x20, #0x30]
0x0000000001a16efc: ldp        x29, x30, [sp, #0x10]
0x0000000001a16f00: ldp        x20, x19, [sp], #0x20
0x0000000001a16f04: ret        
0x0000000001a16f08: mov        x20, x0
0x0000000001a16f0c: mov        x0, x19
0x0000000001a16f10: bl         #0x1df28
0x0000000001a16f14: mov        x0, x20
0x0000000001a16f18: bl         #0x4b97984
