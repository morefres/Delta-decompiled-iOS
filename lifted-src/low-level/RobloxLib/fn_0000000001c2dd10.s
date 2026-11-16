; instruction-faithful ARM64 fallback for RobloxLib::function_1c2dd10
0x0000000001c2dd10: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2dd14: stp        x20, x19, [sp, #0x10]
0x0000000001c2dd18: stp        x29, x30, [sp, #0x20]
0x0000000001c2dd1c: add        x29, sp, #0x20
0x0000000001c2dd20: mov        x19, x2
0x0000000001c2dd24: ldr        x8, [x0]
0x0000000001c2dd28: ldr        x8, [x8, #0x108]
0x0000000001c2dd2c: blr        x8
0x0000000001c2dd30: mov        x20, x0
0x0000000001c2dd34: bl         #0x440f9b8
0x0000000001c2dd38: str        x0, [x19]
0x0000000001c2dd3c: bl         #0x1e6dc
0x0000000001c2dd40: ldr        x8, [x19, #8]
0x0000000001c2dd44: cmp        x8, x0
0x0000000001c2dd48: b.eq       #0x1c2dd6c
0x0000000001c2dd4c: mov        x21, x0
0x0000000001c2dd50: cbz        x8, #0x1c2dd60
0x0000000001c2dd54: ldr        x8, [x8, #0x10]
0x0000000001c2dd58: add        x0, x19, #0x10
0x0000000001c2dd5c: blr        x8
0x0000000001c2dd60: str        w20, [x19, #0x10]
0x0000000001c2dd64: str        x21, [x19, #8]
0x0000000001c2dd68: b          #0x1c2dd70
0x0000000001c2dd6c: str        w20, [x19, #0x10]
0x0000000001c2dd70: ldp        x29, x30, [sp, #0x20]
0x0000000001c2dd74: ldp        x20, x19, [sp, #0x10]
0x0000000001c2dd78: ldp        x22, x21, [sp], #0x30
0x0000000001c2dd7c: ret        
0x0000000001c2dd80: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2dd84: stp        x20, x19, [sp, #0x10]
0x0000000001c2dd88: stp        x29, x30, [sp, #0x20]
0x0000000001c2dd8c: add        x29, sp, #0x20
0x0000000001c2dd90: mov        x19, x2
0x0000000001c2dd94: ldr        x0, [x0, #0xb8]
0x0000000001c2dd98: ldr        x8, [x0]
0x0000000001c2dd9c: ldr        x8, [x8, #0x20]
0x0000000001c2dda0: blr        x8
0x0000000001c2dda4: mov        x20, x0
0x0000000001c2dda8: bl         #0x238a900
0x0000000001c2ddac: str        x0, [x19]
0x0000000001c2ddb0: bl         #0x1addfb4
0x0000000001c2ddb4: ldr        x8, [x19, #8]
0x0000000001c2ddb8: cmp        x8, x0
0x0000000001c2ddbc: b.eq       #0x1c2dde0
0x0000000001c2ddc0: mov        x21, x0
0x0000000001c2ddc4: cbz        x8, #0x1c2ddd4
0x0000000001c2ddc8: ldr        x8, [x8, #0x10]
0x0000000001c2ddcc: add        x0, x19, #0x10
0x0000000001c2ddd0: blr        x8
0x0000000001c2ddd4: str        w20, [x19, #0x10]
0x0000000001c2ddd8: str        x21, [x19, #8]
0x0000000001c2dddc: b          #0x1c2dde4
0x0000000001c2dde0: str        w20, [x19, #0x10]
0x0000000001c2dde4: ldp        x29, x30, [sp, #0x20]
0x0000000001c2dde8: ldp        x20, x19, [sp, #0x10]
0x0000000001c2ddec: ldp        x22, x21, [sp], #0x30
0x0000000001c2ddf0: ret        
