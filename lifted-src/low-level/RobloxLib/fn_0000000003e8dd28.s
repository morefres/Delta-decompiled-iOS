; instruction-faithful ARM64 fallback for RobloxLib::function_3e8dd28
0x0000000003e8dd28: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8dd2c: stp        x29, x30, [sp, #0x10]
0x0000000003e8dd30: add        x29, sp, #0x10
0x0000000003e8dd34: mov        x19, x0
0x0000000003e8dd38: adrp       x8, #0x5bd8000
0x0000000003e8dd3c: add        x8, x8, #0x548
0x0000000003e8dd40: str        x8, [x0]
0x0000000003e8dd44: ldr        x0, [x0, #0xc0]
0x0000000003e8dd48: str        xzr, [x19, #0xc0]
0x0000000003e8dd4c: cbz        x0, #0x3e8dd5c
0x0000000003e8dd50: ldr        x8, [x0]
0x0000000003e8dd54: ldr        x8, [x8, #8]
0x0000000003e8dd58: blr        x8
0x0000000003e8dd5c: ldr        x0, [x19, #0xb8]
0x0000000003e8dd60: str        xzr, [x19, #0xb8]
0x0000000003e8dd64: cbz        x0, #0x3e8dd74
0x0000000003e8dd68: ldr        x8, [x0]
0x0000000003e8dd6c: ldr        x8, [x8, #8]
0x0000000003e8dd70: blr        x8
0x0000000003e8dd74: ldr        x0, [x19, #0xb0]
0x0000000003e8dd78: str        xzr, [x19, #0xb0]
0x0000000003e8dd7c: cbz        x0, #0x3e8dd8c
0x0000000003e8dd80: ldr        x8, [x0]
0x0000000003e8dd84: ldr        x8, [x8, #8]
0x0000000003e8dd88: blr        x8
0x0000000003e8dd8c: mov        x0, x19
0x0000000003e8dd90: ldp        x29, x30, [sp, #0x10]
0x0000000003e8dd94: ldp        x20, x19, [sp], #0x20
0x0000000003e8dd98: b          #0x47e93a8
