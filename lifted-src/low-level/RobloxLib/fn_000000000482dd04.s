; instruction-faithful ARM64 fallback for RobloxLib::function_482dd04
0x000000000482dd04: stp        x22, x21, [sp, #-0x30]!
0x000000000482dd08: stp        x20, x19, [sp, #0x10]
0x000000000482dd0c: stp        x29, x30, [sp, #0x20]
0x000000000482dd10: add        x29, sp, #0x20
0x000000000482dd14: mov        x20, x1
0x000000000482dd18: mov        x19, x0
0x000000000482dd1c: stp        xzr, x1, [x0, #0x18]
0x000000000482dd20: ldr        x8, [x0, #0x38]
0x000000000482dd24: cbz        x8, #0x482dd58
0x000000000482dd28: mov        x22, #0
0x000000000482dd2c: adrp       x21, #0x5571000
0x000000000482dd30: add        x21, x21, #0x58b
0x000000000482dd34: ldr        x8, [x19, #0x30]
0x000000000482dd38: ldr        x0, [x8, x22, lsl #3]
0x000000000482dd3c: mov        x1, x21
0x000000000482dd40: mov        w2, #0x444
0x000000000482dd44: bl         #0x497ad7c
0x000000000482dd48: add        x22, x22, #1
0x000000000482dd4c: ldr        x8, [x19, #0x38]
0x000000000482dd50: cmp        x22, x8
0x000000000482dd54: b.lo       #0x482dd34
0x000000000482dd58: ldr        x0, [x19, #0x30]
0x000000000482dd5c: adrp       x1, #0x5571000
0x000000000482dd60: add        x1, x1, #0x58b
0x000000000482dd64: mov        w2, #0x445
0x000000000482dd68: bl         #0x497ad7c
0x000000000482dd6c: stp        xzr, xzr, [x19, #0x30]
0x000000000482dd70: cbz        x20, #0x482ddec
0x000000000482dd74: ldr        w8, [x20]
0x000000000482dd78: cbz        w8, #0x482dd90
0x000000000482dd7c: tbz        w8, #7, #0x482dddc
0x000000000482dd80: mov        x0, x20
0x000000000482dd84: bl         #0x4864e50
0x000000000482dd88: mov        x20, x0
0x000000000482dd8c: cbz        x0, #0x482dddc
0x000000000482dd90: add        x8, x20, #0x9b0
0x000000000482dd94: str        x8, [x19, #0x28]
0x000000000482dd98: add        x8, x20, #0x9bc
0x000000000482dd9c: add        x9, x20, #0x9c0
0x000000000482dda0: stp        x8, x9, [x19, #0x50]
0x000000000482dda4: ldr        x8, [x20, #0x880]
0x000000000482dda8: add        x8, x8, #0x1c
0x000000000482ddac: add        x9, x20, #0x950
0x000000000482ddb0: stp        x8, x9, [x19, #0x40]
0x000000000482ddb4: ldr        x8, [x20, #0x118]
0x000000000482ddb8: lsl        x0, x8, #3
0x000000000482ddbc: adrp       x1, #0x5571000
0x000000000482ddc0: add        x1, x1, #0x58b
0x000000000482ddc4: mov        w2, #0x481
0x000000000482ddc8: bl         #0x497aa48
0x000000000482ddcc: str        x0, [x19, #0x30]
0x000000000482ddd0: cbz        x0, #0x482dddc
0x000000000482ddd4: ldr        x8, [x20, #0x118]
0x000000000482ddd8: str        x8, [x19, #0x38]
0x000000000482dddc: ldp        x29, x30, [sp, #0x20]
0x000000000482dde0: ldp        x20, x19, [sp, #0x10]
0x000000000482dde4: ldp        x22, x21, [sp], #0x30
0x000000000482dde8: ret        
0x000000000482ddec: str        xzr, [x19, #0x28]
0x000000000482ddf0: movi       v0.16b, #0
0x000000000482ddf4: stp        q0, q0, [x19, #0x40]
0x000000000482ddf8: ldp        x29, x30, [sp, #0x20]
0x000000000482ddfc: ldp        x20, x19, [sp, #0x10]
0x000000000482de00: ldp        x22, x21, [sp], #0x30
0x000000000482de04: ret        
