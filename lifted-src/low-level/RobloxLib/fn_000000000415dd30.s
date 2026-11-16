; instruction-faithful ARM64 fallback for RobloxLib::function_415dd30
0x000000000415dd30: stp        x20, x19, [sp, #-0x20]!
0x000000000415dd34: stp        x29, x30, [sp, #0x10]
0x000000000415dd38: add        x29, sp, #0x10
0x000000000415dd3c: mov        x19, x0
0x000000000415dd40: adrp       x8, #0x5bed000
0x000000000415dd44: add        x8, x8, #0xfe8
0x000000000415dd48: str        x8, [x0]
0x000000000415dd4c: ldr        x0, [x0, #0xc0]
0x000000000415dd50: str        xzr, [x19, #0xc0]
0x000000000415dd54: cbz        x0, #0x415dd64
0x000000000415dd58: ldr        x8, [x0]
0x000000000415dd5c: ldr        x8, [x8, #8]
0x000000000415dd60: blr        x8
0x000000000415dd64: ldr        x0, [x19, #0xb8]
0x000000000415dd68: str        xzr, [x19, #0xb8]
0x000000000415dd6c: cbz        x0, #0x415dd7c
0x000000000415dd70: ldr        x8, [x0]
0x000000000415dd74: ldr        x8, [x8, #8]
0x000000000415dd78: blr        x8
0x000000000415dd7c: ldr        x0, [x19, #0xb0]
0x000000000415dd80: str        xzr, [x19, #0xb0]
0x000000000415dd84: cbz        x0, #0x415dd94
0x000000000415dd88: ldr        x8, [x0]
0x000000000415dd8c: ldr        x8, [x8, #8]
0x000000000415dd90: blr        x8
0x000000000415dd94: mov        x0, x19
0x000000000415dd98: ldp        x29, x30, [sp, #0x10]
0x000000000415dd9c: ldp        x20, x19, [sp], #0x20
0x000000000415dda0: b          #0x47e93a8
