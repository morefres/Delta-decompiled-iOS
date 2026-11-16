; instruction-faithful ARM64 fallback for RobloxLib::function_23bff5c
0x00000000023bff5c: stp        x20, x19, [sp, #-0x20]!
0x00000000023bff60: stp        x29, x30, [sp, #0x10]
0x00000000023bff64: add        x29, sp, #0x10
0x00000000023bff68: mov        x20, x1
0x00000000023bff6c: mov        x19, x0
0x00000000023bff70: str        xzr, [x0, #0x18]
0x00000000023bff74: bl         #0x18bf0
0x00000000023bff78: str        xzr, [x19, #0x38]
0x00000000023bff7c: add        x0, x19, #0x20
0x00000000023bff80: add        x1, x20, #0x20
0x00000000023bff84: bl         #0x18bf0
0x00000000023bff88: ldp        x9, x8, [x20, #0x40]
0x00000000023bff8c: stp        x9, x8, [x19, #0x40]
0x00000000023bff90: cbz        x8, #0x23bffa8
0x00000000023bff94: add        x8, x8, #0x10
0x00000000023bff98: ldxr       x9, [x8]
0x00000000023bff9c: add        x9, x9, #1
0x00000000023bffa0: stxr       w10, x9, [x8]
0x00000000023bffa4: cbnz       w10, #0x23bff98
0x00000000023bffa8: ldr        x8, [x20, #0x50]
0x00000000023bffac: str        x8, [x19, #0x50]
0x00000000023bffb0: ldrsb      w8, [x20, #0x6f]
0x00000000023bffb4: tbnz       w8, #0x1f, #0x23bffcc
0x00000000023bffb8: ldur       q0, [x20, #0x58]
0x00000000023bffbc: ldur       x8, [x20, #0x68]
0x00000000023bffc0: stur       x8, [x19, #0x68]
0x00000000023bffc4: stur       q0, [x19, #0x58]
0x00000000023bffc8: b          #0x23bffd8
0x00000000023bffcc: ldp        x1, x2, [x20, #0x58]
0x00000000023bffd0: add        x0, x19, #0x58
0x00000000023bffd4: bl         #0x23268
0x00000000023bffd8: ldp        x9, x8, [x20, #0x70]
0x00000000023bffdc: stp        x9, x8, [x19, #0x70]
0x00000000023bffe0: cbz        x8, #0x23bfff8
0x00000000023bffe4: add        x8, x8, #0x10
0x00000000023bffe8: ldxr       x9, [x8]
0x00000000023bffec: add        x9, x9, #1
0x00000000023bfff0: stxr       w10, x9, [x8]
0x00000000023bfff4: cbnz       w10, #0x23bffe8
0x00000000023bfff8: ldp        x9, x8, [x20, #0x80]
0x00000000023bfffc: stp        x9, x8, [x19, #0x80]
0x00000000023c0000: cbz        x8, #0x23c0018
0x00000000023c0004: add        x8, x8, #0x10
0x00000000023c0008: ldxr       x9, [x8]
0x00000000023c000c: add        x9, x9, #1
0x00000000023c0010: stxr       w10, x9, [x8]
0x00000000023c0014: cbnz       w10, #0x23c0008
0x00000000023c0018: ldp        x29, x30, [sp, #0x10]
0x00000000023c001c: ldp        x20, x19, [sp], #0x20
0x00000000023c0020: ret        
0x00000000023c0024: mov        x20, x0
0x00000000023c0028: ldr        x0, [x19, #0x48]
0x00000000023c002c: cbz        x0, #0x23c0034
0x00000000023c0030: bl         #0x4b9808c
0x00000000023c0034: add        x0, x19, #0x20
0x00000000023c0038: bl         #0x18c70
0x00000000023c003c: mov        x0, x19
0x00000000023c0040: bl         #0x18c70
0x00000000023c0044: mov        x0, x20
0x00000000023c0048: bl         #0x4b97984
