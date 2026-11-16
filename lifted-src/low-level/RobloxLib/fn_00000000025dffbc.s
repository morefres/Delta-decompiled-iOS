; instruction-faithful ARM64 fallback for RobloxLib::function_25dffbc
0x00000000025dffbc: stp        x20, x19, [sp, #-0x20]!
0x00000000025dffc0: stp        x29, x30, [sp, #0x10]
0x00000000025dffc4: add        x29, sp, #0x10
0x00000000025dffc8: mov        x20, x1
0x00000000025dffcc: mov        x19, x0
0x00000000025dffd0: ldr        q0, [x1]
0x00000000025dffd4: str        q0, [x0]
0x00000000025dffd8: stp        xzr, xzr, [x1], #0x10
0x00000000025dffdc: str        xzr, [x0, #0x28]
0x00000000025dffe0: add        x0, x0, #0x10
0x00000000025dffe4: bl         #0x18bf0
0x00000000025dffe8: str        xzr, [x19, #0x48]
0x00000000025dffec: add        x0, x19, #0x30
0x00000000025dfff0: add        x1, x20, #0x30
0x00000000025dfff4: bl         #0x18bf0
0x00000000025dfff8: add        x0, x19, #0x50
0x00000000025dfffc: add        x1, x20, #0x50
0x00000000025e0000: bl         #0x16b68d4
0x00000000025e0004: ldr        q0, [x20, #0x80]
0x00000000025e0008: str        q0, [x19, #0x80]
0x00000000025e000c: ldr        x8, [x20, #0x90]
0x00000000025e0010: str        xzr, [x20, #0x90]
0x00000000025e0014: str        x8, [x19, #0x90]
0x00000000025e0018: ldp        x29, x30, [sp, #0x10]
0x00000000025e001c: ldp        x20, x19, [sp], #0x20
0x00000000025e0020: ret        
0x00000000025e0024: mov        x20, x0
0x00000000025e0028: add        x0, x19, #0x30
0x00000000025e002c: bl         #0x18c70
0x00000000025e0030: add        x0, x19, #0x10
0x00000000025e0034: bl         #0x18c70
0x00000000025e0038: ldr        x0, [x19, #8]
0x00000000025e003c: cbz        x0, #0x25e0044
0x00000000025e0040: bl         #0x4b9808c
0x00000000025e0044: mov        x0, x20
0x00000000025e0048: bl         #0x18bd8
