; instruction-faithful ARM64 fallback for RobloxLib::function_1f8de24
0x0000000001f8de24: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8de28: stp        x29, x30, [sp, #0x10]
0x0000000001f8de2c: add        x29, sp, #0x10
0x0000000001f8de30: mov        x20, x1
0x0000000001f8de34: mov        x19, x0
0x0000000001f8de38: ldp        x9, x8, [x1]
0x0000000001f8de3c: stp        x9, x8, [x0]
0x0000000001f8de40: cbz        x8, #0x1f8de58
0x0000000001f8de44: add        x8, x8, #0x10
0x0000000001f8de48: ldxr       x9, [x8]
0x0000000001f8de4c: add        x9, x9, #1
0x0000000001f8de50: stxr       w10, x9, [x8]
0x0000000001f8de54: cbnz       w10, #0x1f8de48
0x0000000001f8de58: ldp        x9, x8, [x20, #0x10]
0x0000000001f8de5c: stp        x9, x8, [x19, #0x10]
0x0000000001f8de60: cbz        x8, #0x1f8de78
0x0000000001f8de64: add        x8, x8, #0x10
0x0000000001f8de68: ldxr       x9, [x8]
0x0000000001f8de6c: add        x9, x9, #1
0x0000000001f8de70: stxr       w10, x9, [x8]
0x0000000001f8de74: cbnz       w10, #0x1f8de68
0x0000000001f8de78: ldrsb      w8, [x20, #0x37]
0x0000000001f8de7c: tbnz       w8, #0x1f, #0x1f8de94
0x0000000001f8de80: ldur       q0, [x20, #0x20]
0x0000000001f8de84: ldur       x8, [x20, #0x30]
0x0000000001f8de88: stur       x8, [x19, #0x30]
0x0000000001f8de8c: stur       q0, [x19, #0x20]
0x0000000001f8de90: b          #0x1f8dea0
0x0000000001f8de94: ldp        x1, x2, [x20, #0x20]
0x0000000001f8de98: add        x0, x19, #0x20
0x0000000001f8de9c: bl         #0x23268
0x0000000001f8dea0: ldr        w8, [x20, #0x38]
0x0000000001f8dea4: str        w8, [x19, #0x38]
0x0000000001f8dea8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8deac: ldp        x20, x19, [sp], #0x20
0x0000000001f8deb0: ret        
0x0000000001f8deb4: mov        x20, x0
0x0000000001f8deb8: ldr        x0, [x19, #0x18]
0x0000000001f8debc: cbz        x0, #0x1f8dec4
0x0000000001f8dec0: bl         #0x4b9808c
0x0000000001f8dec4: ldr        x0, [x19, #8]
0x0000000001f8dec8: cbz        x0, #0x1f8ded0
0x0000000001f8decc: bl         #0x4b9808c
0x0000000001f8ded0: mov        x0, x20
0x0000000001f8ded4: bl         #0x4b97984
