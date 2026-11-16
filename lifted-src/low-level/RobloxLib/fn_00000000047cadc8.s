; instruction-faithful ARM64 fallback for RobloxLib::function_47cadc8
0x00000000047cadc8: stp        x20, x19, [sp, #-0x20]!
0x00000000047cadcc: stp        x29, x30, [sp, #0x10]
0x00000000047cadd0: add        x29, sp, #0x10
0x00000000047cadd4: mov        x19, x0
0x00000000047cadd8: adrp       x8, #0x6044000
0x00000000047caddc: add        x8, x8, #0xb38
0x00000000047cade0: str        x8, [x0]
0x00000000047cade4: ldr        x0, [x0, #0x68]
0x00000000047cade8: cbz        x0, #0x47cadf4
0x00000000047cadec: str        x0, [x19, #0x70]
0x00000000047cadf0: bl         #0x47e93a8
0x00000000047cadf4: ldr        x0, [x19, #0x50]
0x00000000047cadf8: cbz        x0, #0x47cae04
0x00000000047cadfc: str        x0, [x19, #0x58]
0x00000000047cae00: bl         #0x47e93a8
0x00000000047cae04: ldr        x0, [x19, #0x48]
0x00000000047cae08: str        xzr, [x19, #0x48]
0x00000000047cae0c: adrp       x20, #0x6912000
0x00000000047cae10: add        x20, x20, #0xcf0
0x00000000047cae14: cbz        x0, #0x47cae20
0x00000000047cae18: ldr        x8, [x20, #0x40]
0x00000000047cae1c: blr        x8
0x00000000047cae20: ldr        x0, [x19, #0x40]
0x00000000047cae24: str        xzr, [x19, #0x40]
0x00000000047cae28: cbz        x0, #0x47cae34
0x00000000047cae2c: ldr        x8, [x20, #0x18]
0x00000000047cae30: blr        x8
0x00000000047cae34: mov        x0, x19
0x00000000047cae38: ldp        x29, x30, [sp, #0x10]
0x00000000047cae3c: ldp        x20, x19, [sp], #0x20
0x00000000047cae40: b          #0x473fb50
0x00000000047cae44: bl         #0x18bd8
0x00000000047cae48: bl         #0x18bd8
