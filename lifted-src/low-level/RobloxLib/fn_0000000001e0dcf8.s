; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dcf8
0x0000000001e0dcf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0dcfc: stp        x20, x19, [sp, #0x10]
0x0000000001e0dd00: stp        x29, x30, [sp, #0x20]
0x0000000001e0dd04: add        x29, sp, #0x20
0x0000000001e0dd08: mov        x19, x2
0x0000000001e0dd0c: ldr        x8, [x0]
0x0000000001e0dd10: ldr        x8, [x8, #0x108]
0x0000000001e0dd14: blr        x8
0x0000000001e0dd18: mov        x20, x0
0x0000000001e0dd1c: bl         #0x440f9b8
0x0000000001e0dd20: str        x0, [x19]
0x0000000001e0dd24: bl         #0x1e6dc
0x0000000001e0dd28: ldr        x8, [x19, #8]
0x0000000001e0dd2c: cmp        x8, x0
0x0000000001e0dd30: b.eq       #0x1e0dd54
0x0000000001e0dd34: mov        x21, x0
0x0000000001e0dd38: cbz        x8, #0x1e0dd48
0x0000000001e0dd3c: ldr        x8, [x8, #0x10]
0x0000000001e0dd40: add        x0, x19, #0x10
0x0000000001e0dd44: blr        x8
0x0000000001e0dd48: str        w20, [x19, #0x10]
0x0000000001e0dd4c: str        x21, [x19, #8]
0x0000000001e0dd50: b          #0x1e0dd58
0x0000000001e0dd54: str        w20, [x19, #0x10]
0x0000000001e0dd58: ldp        x29, x30, [sp, #0x20]
0x0000000001e0dd5c: ldp        x20, x19, [sp, #0x10]
0x0000000001e0dd60: ldp        x22, x21, [sp], #0x30
0x0000000001e0dd64: ret        
0x0000000001e0dd68: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0dd6c: stp        x20, x19, [sp, #0x10]
0x0000000001e0dd70: stp        x29, x30, [sp, #0x20]
0x0000000001e0dd74: add        x29, sp, #0x20
0x0000000001e0dd78: mov        x19, x2
0x0000000001e0dd7c: ldr        x0, [x0, #0xb8]
0x0000000001e0dd80: ldr        x8, [x0]
0x0000000001e0dd84: ldr        x8, [x8, #0x20]
0x0000000001e0dd88: blr        x8
0x0000000001e0dd8c: mov        x20, x0
0x0000000001e0dd90: bl         #0x26ca920
0x0000000001e0dd94: str        x0, [x19]
0x0000000001e0dd98: bl         #0x1ae24ac
0x0000000001e0dd9c: ldr        x8, [x19, #8]
0x0000000001e0dda0: cmp        x8, x0
0x0000000001e0dda4: b.eq       #0x1e0ddc8
0x0000000001e0dda8: mov        x21, x0
0x0000000001e0ddac: cbz        x8, #0x1e0ddbc
0x0000000001e0ddb0: ldr        x8, [x8, #0x10]
0x0000000001e0ddb4: add        x0, x19, #0x10
0x0000000001e0ddb8: blr        x8
0x0000000001e0ddbc: str        w20, [x19, #0x10]
0x0000000001e0ddc0: str        x21, [x19, #8]
0x0000000001e0ddc4: b          #0x1e0ddcc
0x0000000001e0ddc8: str        w20, [x19, #0x10]
0x0000000001e0ddcc: ldp        x29, x30, [sp, #0x20]
0x0000000001e0ddd0: ldp        x20, x19, [sp, #0x10]
0x0000000001e0ddd4: ldp        x22, x21, [sp], #0x30
0x0000000001e0ddd8: ret        
