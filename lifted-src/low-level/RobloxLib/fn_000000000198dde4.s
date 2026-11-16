; instruction-faithful ARM64 fallback for RobloxLib::function_198dde4
0x000000000198dde4: stp        x22, x21, [sp, #-0x30]!
0x000000000198dde8: stp        x20, x19, [sp, #0x10]
0x000000000198ddec: stp        x29, x30, [sp, #0x20]
0x000000000198ddf0: add        x29, sp, #0x20
0x000000000198ddf4: mov        x21, x1
0x000000000198ddf8: mov        x19, x0
0x000000000198ddfc: ldr        x8, [x1], #8
0x000000000198de00: str        x8, [x0]
0x000000000198de04: str        xzr, [x0, #0x20]
0x000000000198de08: add        x0, x0, #8
0x000000000198de0c: bl         #0x19204
0x000000000198de10: mov        x20, x19
0x000000000198de14: ldp        x9, x8, [x21, #0x28]
0x000000000198de18: stp        x9, x8, [x20, #0x28]!
0x000000000198de1c: cbz        x8, #0x198de34
0x000000000198de20: add        x8, x8, #8
0x000000000198de24: ldxr       x9, [x8]
0x000000000198de28: add        x9, x9, #1
0x000000000198de2c: stxr       w10, x9, [x8]
0x000000000198de30: cbnz       w10, #0x198de24
0x000000000198de34: str        xzr, [x19, #0x50]
0x000000000198de38: add        x0, x19, #0x38
0x000000000198de3c: add        x1, x21, #0x38
0x000000000198de40: bl         #0x19204
0x000000000198de44: mov        x22, x19
0x000000000198de48: ldp        x9, x8, [x21, #0x58]
0x000000000198de4c: stp        x9, x8, [x22, #0x58]!
0x000000000198de50: cbz        x8, #0x198de68
0x000000000198de54: add        x8, x8, #8
0x000000000198de58: ldxr       x9, [x8]
0x000000000198de5c: add        x9, x9, #1
0x000000000198de60: stxr       w10, x9, [x8]
0x000000000198de64: cbnz       w10, #0x198de58
0x000000000198de68: ldrh       w8, [x21, #0x68]
0x000000000198de6c: strh       w8, [x19, #0x68]
0x000000000198de70: ldrsb      w8, [x21, #0x87]
0x000000000198de74: tbnz       w8, #0x1f, #0x198de8c
0x000000000198de78: ldur       q0, [x21, #0x70]
0x000000000198de7c: ldur       x8, [x21, #0x80]
0x000000000198de80: stur       x8, [x19, #0x80]
0x000000000198de84: stur       q0, [x19, #0x70]
0x000000000198de88: b          #0x198de98
0x000000000198de8c: ldp        x1, x2, [x21, #0x70]
0x000000000198de90: add        x0, x19, #0x70
0x000000000198de94: bl         #0x23268
0x000000000198de98: ldr        x8, [x21, #0x88]
0x000000000198de9c: ldr        w9, [x21, #0x90]
0x000000000198dea0: str        w9, [x19, #0x90]
0x000000000198dea4: str        x8, [x19, #0x88]
0x000000000198dea8: ldp        x29, x30, [sp, #0x20]
0x000000000198deac: ldp        x20, x19, [sp, #0x10]
0x000000000198deb0: ldp        x22, x21, [sp], #0x30
0x000000000198deb4: ret        
0x000000000198deb8: mov        x21, x0
0x000000000198debc: mov        x0, x22
0x000000000198dec0: bl         #0x1df28
0x000000000198dec4: add        x0, x19, #0x38
0x000000000198dec8: bl         #0x18c70
0x000000000198decc: b          #0x198ded4
0x000000000198ded0: mov        x21, x0
0x000000000198ded4: mov        x0, x20
0x000000000198ded8: bl         #0x1df28
0x000000000198dedc: add        x0, x19, #8
0x000000000198dee0: bl         #0x18c70
0x000000000198dee4: mov        x0, x21
0x000000000198dee8: bl         #0x4b97984
