; instruction-faithful ARM64 fallback for RobloxLib::function_23c7e70
0x00000000023c7e70: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7e74: stp        x29, x30, [sp, #0x10]
0x00000000023c7e78: add        x29, sp, #0x10
0x00000000023c7e7c: mov        x20, x1
0x00000000023c7e80: mov        x19, x0
0x00000000023c7e84: str        xzr, [x0, #0x18]
0x00000000023c7e88: bl         #0x19204
0x00000000023c7e8c: ldr        q0, [x20, #0x20]
0x00000000023c7e90: str        q0, [x19, #0x20]
0x00000000023c7e94: ldrsb      w8, [x20, #0x47]
0x00000000023c7e98: tbnz       w8, #0x1f, #0x23c7eb0
0x00000000023c7e9c: ldur       q0, [x20, #0x30]
0x00000000023c7ea0: ldur       x8, [x20, #0x40]
0x00000000023c7ea4: stur       x8, [x19, #0x40]
0x00000000023c7ea8: stur       q0, [x19, #0x30]
0x00000000023c7eac: b          #0x23c7ebc
0x00000000023c7eb0: ldp        x1, x2, [x20, #0x30]
0x00000000023c7eb4: add        x0, x19, #0x30
0x00000000023c7eb8: bl         #0x23268
0x00000000023c7ebc: ldp        x29, x30, [sp, #0x10]
0x00000000023c7ec0: ldp        x20, x19, [sp], #0x20
0x00000000023c7ec4: ret        
0x00000000023c7ec8: mov        x20, x0
0x00000000023c7ecc: mov        x0, x19
0x00000000023c7ed0: bl         #0x18c70
0x00000000023c7ed4: mov        x0, x20
0x00000000023c7ed8: bl         #0x4b97984
