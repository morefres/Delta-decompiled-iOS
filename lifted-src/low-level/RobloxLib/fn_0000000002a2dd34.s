; instruction-faithful ARM64 fallback for RobloxLib::function_2a2dd34
0x0000000002a2dd34: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2dd38: stp        x20, x19, [sp, #0x10]
0x0000000002a2dd3c: stp        x29, x30, [sp, #0x20]
0x0000000002a2dd40: add        x29, sp, #0x20
0x0000000002a2dd44: mov        x19, x2
0x0000000002a2dd48: ldr        x8, [x0]
0x0000000002a2dd4c: ldr        x8, [x8, #0x108]
0x0000000002a2dd50: blr        x8
0x0000000002a2dd54: mov        x20, x0
0x0000000002a2dd58: bl         #0x440f9b8
0x0000000002a2dd5c: str        x0, [x19]
0x0000000002a2dd60: bl         #0x1e6dc
0x0000000002a2dd64: ldr        x8, [x19, #8]
0x0000000002a2dd68: cmp        x8, x0
0x0000000002a2dd6c: b.eq       #0x2a2dd90
0x0000000002a2dd70: mov        x21, x0
0x0000000002a2dd74: cbz        x8, #0x2a2dd84
0x0000000002a2dd78: ldr        x8, [x8, #0x10]
0x0000000002a2dd7c: add        x0, x19, #0x10
0x0000000002a2dd80: blr        x8
0x0000000002a2dd84: str        w20, [x19, #0x10]
0x0000000002a2dd88: str        x21, [x19, #8]
0x0000000002a2dd8c: b          #0x2a2dd94
0x0000000002a2dd90: str        w20, [x19, #0x10]
0x0000000002a2dd94: ldp        x29, x30, [sp, #0x20]
0x0000000002a2dd98: ldp        x20, x19, [sp, #0x10]
0x0000000002a2dd9c: ldp        x22, x21, [sp], #0x30
0x0000000002a2dda0: ret        
0x0000000002a2dda4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2dda8: stp        x20, x19, [sp, #0x10]
0x0000000002a2ddac: stp        x29, x30, [sp, #0x20]
0x0000000002a2ddb0: add        x29, sp, #0x20
0x0000000002a2ddb4: mov        x19, x2
0x0000000002a2ddb8: ldr        x0, [x0, #0xb8]
0x0000000002a2ddbc: ldr        x8, [x0]
0x0000000002a2ddc0: ldr        x8, [x8, #0x20]
0x0000000002a2ddc4: blr        x8
0x0000000002a2ddc8: mov        x20, x0
0x0000000002a2ddcc: bl         #0x2970250
0x0000000002a2ddd0: str        x0, [x19]
0x0000000002a2ddd4: bl         #0x297bd2c
0x0000000002a2ddd8: ldr        x8, [x19, #8]
0x0000000002a2dddc: cmp        x8, x0
0x0000000002a2dde0: b.eq       #0x2a2de04
0x0000000002a2dde4: mov        x21, x0
0x0000000002a2dde8: cbz        x8, #0x2a2ddf8
0x0000000002a2ddec: ldr        x8, [x8, #0x10]
0x0000000002a2ddf0: add        x0, x19, #0x10
0x0000000002a2ddf4: blr        x8
0x0000000002a2ddf8: str        w20, [x19, #0x10]
0x0000000002a2ddfc: str        x21, [x19, #8]
0x0000000002a2de00: b          #0x2a2de08
0x0000000002a2de04: str        w20, [x19, #0x10]
0x0000000002a2de08: ldp        x29, x30, [sp, #0x20]
0x0000000002a2de0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2de10: ldp        x22, x21, [sp], #0x30
0x0000000002a2de14: ret        
