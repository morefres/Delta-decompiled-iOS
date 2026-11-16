; instruction-faithful ARM64 fallback for RobloxLib::function_354dd3c
0x000000000354dd3c: sub        sp, sp, #0x40
0x000000000354dd40: stp        x20, x19, [sp, #0x20]
0x000000000354dd44: stp        x29, x30, [sp, #0x30]
0x000000000354dd48: add        x29, sp, #0x30
0x000000000354dd4c: mov        x19, x0
0x000000000354dd50: ldr        x20, [x1]
0x000000000354dd54: cbz        x20, #0x354dd68
0x000000000354dd58: ldr        x8, [x20]
0x000000000354dd5c: ldr        x8, [x8]
0x000000000354dd60: mov        x0, x20
0x000000000354dd64: blr        x8
0x000000000354dd68: ldr        x0, [x19, #0x1f0]
0x000000000354dd6c: cbz        x0, #0x354dd7c
0x000000000354dd70: ldr        x8, [x0]
0x000000000354dd74: ldr        x8, [x8, #8]
0x000000000354dd78: blr        x8
0x000000000354dd7c: str        x20, [x19, #0x1f0]
0x000000000354dd80: ldr        x8, [x19, #0x78]
0x000000000354dd84: cbz        x8, #0x354ddd4
0x000000000354dd88: bl         #0x2e0c324
0x000000000354dd8c: tbnz       w0, #0, #0x354ddc0
0x000000000354dd90: ldr        x8, [x19, #0x80]
0x000000000354dd94: ldr        w8, [x8]
0x000000000354dd98: adrp       x9, #0x546e000
0x000000000354dd9c: add        x9, x9, #0x697
0x000000000354dda0: stp        x9, x8, [sp, #0x10]
0x000000000354dda4: adrp       x8, #0x546e000
0x000000000354dda8: add        x8, x8, #0x1b
0x000000000354ddac: mov        w9, #0x4501
0x000000000354ddb0: stp        x8, x9, [sp]
0x000000000354ddb4: adrp       x0, #0x4f8d000
0x000000000354ddb8: add        x0, x0, #0x790
0x000000000354ddbc: bl         #0x37707cc
0x000000000354ddc0: mov        x0, x19
0x000000000354ddc4: ldp        x29, x30, [sp, #0x30]
0x000000000354ddc8: ldp        x20, x19, [sp, #0x20]
0x000000000354ddcc: add        sp, sp, #0x40
0x000000000354ddd0: b          #0x354f578
0x000000000354ddd4: ldp        x29, x30, [sp, #0x30]
0x000000000354ddd8: ldp        x20, x19, [sp, #0x20]
0x000000000354dddc: add        sp, sp, #0x40
0x000000000354dde0: ret        
