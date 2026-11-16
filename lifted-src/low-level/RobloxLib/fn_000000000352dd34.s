; instruction-faithful ARM64 fallback for RobloxLib::function_352dd34
0x000000000352dd34: sub        sp, sp, #0x40
0x000000000352dd38: stp        x22, x21, [sp, #0x10]
0x000000000352dd3c: stp        x20, x19, [sp, #0x20]
0x000000000352dd40: stp        x29, x30, [sp, #0x30]
0x000000000352dd44: add        x29, sp, #0x30
0x000000000352dd48: str        w2, [sp, #0xc]
0x000000000352dd4c: ldr        x8, [x0]
0x000000000352dd50: cbz        x8, #0x352ddc0
0x000000000352dd54: mov        x19, x3
0x000000000352dd58: mov        x21, x1
0x000000000352dd5c: mov        x20, x0
0x000000000352dd60: add        x0, x0, #8
0x000000000352dd64: add        x1, sp, #0xc
0x000000000352dd68: add        x2, sp, #0xc
0x000000000352dd6c: bl         #0x352e000
0x000000000352dd70: ldr        x20, [x20]
0x000000000352dd74: mov        w0, #0x38
0x000000000352dd78: bl         #0x47e9370
0x000000000352dd7c: mov        x22, x0
0x000000000352dd80: ldr        w2, [sp, #0xc]
0x000000000352dd84: mov        x1, x21
0x000000000352dd88: mov        x3, x19
0x000000000352dd8c: bl         #0x352d6b0
0x000000000352dd90: str        x22, [sp]
0x000000000352dd94: ldr        x8, [x20]
0x000000000352dd98: ldr        x8, [x8, #0x28]
0x000000000352dd9c: mov        x1, sp
0x000000000352dda0: mov        x0, x20
0x000000000352dda4: blr        x8
0x000000000352dda8: ldr        x0, [sp]
0x000000000352ddac: str        xzr, [sp]
0x000000000352ddb0: cbz        x0, #0x352ddc0
0x000000000352ddb4: ldr        x8, [x0]
0x000000000352ddb8: ldr        x8, [x8, #8]
0x000000000352ddbc: blr        x8
0x000000000352ddc0: ldp        x29, x30, [sp, #0x30]
0x000000000352ddc4: ldp        x20, x19, [sp, #0x20]
0x000000000352ddc8: ldp        x22, x21, [sp, #0x10]
0x000000000352ddcc: add        sp, sp, #0x40
0x000000000352ddd0: ret        
0x000000000352ddd4: mov        x19, x0
0x000000000352ddd8: ldr        x0, [sp]
0x000000000352dddc: str        xzr, [sp]
0x000000000352dde0: cbz        x0, #0x352de00
0x000000000352dde4: ldr        x8, [x0]
0x000000000352dde8: ldr        x8, [x8, #8]
0x000000000352ddec: blr        x8
0x000000000352ddf0: b          #0x352de00
0x000000000352ddf4: mov        x19, x0
0x000000000352ddf8: mov        x0, x22
0x000000000352ddfc: bl         #0x47e93a8
0x000000000352de00: mov        x0, x19
0x000000000352de04: bl         #0x4b97984
