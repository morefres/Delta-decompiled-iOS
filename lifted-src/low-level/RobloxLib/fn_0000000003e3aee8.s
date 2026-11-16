; instruction-faithful ARM64 fallback for RobloxLib::function_3e3aee8
0x0000000003e3aee8: ldr        w8, [x1]
0x0000000003e3aeec: str        w8, [x0]
0x0000000003e3aef0: ldur       q0, [x1, #8]
0x0000000003e3aef4: ldr        x8, [x1, #0x18]
0x0000000003e3aef8: str        x8, [x0, #0x18]
0x0000000003e3aefc: stur       q0, [x0, #8]
0x0000000003e3af00: stp        xzr, xzr, [x1, #0x10]
0x0000000003e3af04: str        xzr, [x1, #8]
0x0000000003e3af08: add        x0, x0, #0x20
0x0000000003e3af0c: add        x1, x1, #0x20
0x0000000003e3af10: b          #0x2190a4
