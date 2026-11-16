; instruction-faithful ARM64 fallback for RobloxLib::function_2e7dd40
0x0000000002e7dd40: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7dd44: stp        x20, x19, [sp, #0x10]
0x0000000002e7dd48: stp        x29, x30, [sp, #0x20]
0x0000000002e7dd4c: add        x29, sp, #0x20
0x0000000002e7dd50: cbz        x2, #0x2e7ddc4
0x0000000002e7dd54: mov        x19, x3
0x0000000002e7dd58: mov        x21, x1
0x0000000002e7dd5c: mov        x22, x0
0x0000000002e7dd60: ldr        x8, [x2]
0x0000000002e7dd64: ldr        x8, [x8, #0x38]
0x0000000002e7dd68: mov        x0, x2
0x0000000002e7dd6c: blr        x8
0x0000000002e7dd70: cbz        x0, #0x2e7ddc4
0x0000000002e7dd74: mov        x20, x0
0x0000000002e7dd78: ldr        x8, [x22, #0x110]
0x0000000002e7dd7c: ldr        x8, [x8, #0x10]
0x0000000002e7dd80: add        x0, x22, #0x110
0x0000000002e7dd84: mov        x1, x21
0x0000000002e7dd88: blr        x8
0x0000000002e7dd8c: cbz        x0, #0x2e7ddc4
0x0000000002e7dd90: mov        x21, x0
0x0000000002e7dd94: ldr        x8, [x20]
0x0000000002e7dd98: ldr        x8, [x8, #0x10]
0x0000000002e7dd9c: mov        x0, x20
0x0000000002e7dda0: mov        x1, x19
0x0000000002e7dda4: blr        x8
0x0000000002e7dda8: cbz        x0, #0x2e7ddc4
0x0000000002e7ddac: mov        x1, x0
0x0000000002e7ddb0: mov        x0, x21
0x0000000002e7ddb4: ldp        x29, x30, [sp, #0x20]
0x0000000002e7ddb8: ldp        x20, x19, [sp, #0x10]
0x0000000002e7ddbc: ldp        x22, x21, [sp], #0x30
0x0000000002e7ddc0: b          #0x2ed9910
0x0000000002e7ddc4: ldp        x29, x30, [sp, #0x20]
0x0000000002e7ddc8: ldp        x20, x19, [sp, #0x10]
0x0000000002e7ddcc: ldp        x22, x21, [sp], #0x30
0x0000000002e7ddd0: ret        
