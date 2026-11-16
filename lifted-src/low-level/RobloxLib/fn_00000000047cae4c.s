; instruction-faithful ARM64 fallback for RobloxLib::function_47cae4c
0x00000000047cae4c: stp        x20, x19, [sp, #-0x20]!
0x00000000047cae50: stp        x29, x30, [sp, #0x10]
0x00000000047cae54: add        x29, sp, #0x10
0x00000000047cae58: mov        x19, x0
0x00000000047cae5c: adrp       x8, #0x6044000
0x00000000047cae60: add        x8, x8, #0xb38
0x00000000047cae64: str        x8, [x0]
0x00000000047cae68: ldr        x0, [x0, #0x68]
0x00000000047cae6c: cbz        x0, #0x47cae78
0x00000000047cae70: str        x0, [x19, #0x70]
0x00000000047cae74: bl         #0x47e93a8
0x00000000047cae78: ldr        x0, [x19, #0x50]
0x00000000047cae7c: cbz        x0, #0x47cae88
0x00000000047cae80: str        x0, [x19, #0x58]
0x00000000047cae84: bl         #0x47e93a8
0x00000000047cae88: ldr        x0, [x19, #0x48]
0x00000000047cae8c: str        xzr, [x19, #0x48]
0x00000000047cae90: adrp       x20, #0x6912000
0x00000000047cae94: add        x20, x20, #0xcf0
0x00000000047cae98: cbz        x0, #0x47caea4
0x00000000047cae9c: ldr        x8, [x20, #0x40]
0x00000000047caea0: blr        x8
0x00000000047caea4: ldr        x0, [x19, #0x40]
0x00000000047caea8: str        xzr, [x19, #0x40]
0x00000000047caeac: cbz        x0, #0x47caeb8
0x00000000047caeb0: ldr        x8, [x20, #0x18]
0x00000000047caeb4: blr        x8
0x00000000047caeb8: mov        x0, x19
0x00000000047caebc: bl         #0x473fb50
0x00000000047caec0: ldp        x29, x30, [sp, #0x10]
0x00000000047caec4: ldp        x20, x19, [sp], #0x20
0x00000000047caec8: b          #0x4b98b00
0x00000000047caecc: bl         #0x18bd8
0x00000000047caed0: bl         #0x18bd8
