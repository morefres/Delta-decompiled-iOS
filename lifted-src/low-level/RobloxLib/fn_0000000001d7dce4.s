; instruction-faithful ARM64 fallback for RobloxLib::function_1d7dce4
0x0000000001d7dce4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7dce8: stp        x20, x19, [sp, #0x10]
0x0000000001d7dcec: stp        x29, x30, [sp, #0x20]
0x0000000001d7dcf0: add        x29, sp, #0x20
0x0000000001d7dcf4: mov        x19, x2
0x0000000001d7dcf8: ldr        x0, [x0, #0xc0]
0x0000000001d7dcfc: ldr        x8, [x0]
0x0000000001d7dd00: ldr        x8, [x8, #0x10]
0x0000000001d7dd04: blr        x8
0x0000000001d7dd08: mov        x20, x0
0x0000000001d7dd0c: bl         #0x3a298b8
0x0000000001d7dd10: str        x0, [x19]
0x0000000001d7dd14: bl         #0xbd788
0x0000000001d7dd18: ldr        x8, [x19, #8]
0x0000000001d7dd1c: cmp        x8, x0
0x0000000001d7dd20: b.eq       #0x1d7dd44
0x0000000001d7dd24: mov        x21, x0
0x0000000001d7dd28: cbz        x8, #0x1d7dd38
0x0000000001d7dd2c: ldr        x8, [x8, #0x10]
0x0000000001d7dd30: add        x0, x19, #0x10
0x0000000001d7dd34: blr        x8
0x0000000001d7dd38: str        w20, [x19, #0x10]
0x0000000001d7dd3c: str        x21, [x19, #8]
0x0000000001d7dd40: b          #0x1d7dd48
0x0000000001d7dd44: str        w20, [x19, #0x10]
0x0000000001d7dd48: ldp        x29, x30, [sp, #0x20]
0x0000000001d7dd4c: ldp        x20, x19, [sp, #0x10]
0x0000000001d7dd50: ldp        x22, x21, [sp], #0x30
0x0000000001d7dd54: ret        
0x0000000001d7dd58: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7dd5c: stp        x20, x19, [sp, #0x10]
0x0000000001d7dd60: stp        x29, x30, [sp, #0x20]
0x0000000001d7dd64: add        x29, sp, #0x20
0x0000000001d7dd68: mov        x19, x2
0x0000000001d7dd6c: ldr        x0, [x0, #0xc0]
0x0000000001d7dd70: ldr        x8, [x0]
0x0000000001d7dd74: ldr        x8, [x8, #0x18]
0x0000000001d7dd78: blr        x8
0x0000000001d7dd7c: mov        x20, x0
0x0000000001d7dd80: bl         #0x3a298b8
0x0000000001d7dd84: str        x0, [x19]
0x0000000001d7dd88: bl         #0xbd788
0x0000000001d7dd8c: ldr        x8, [x19, #8]
0x0000000001d7dd90: cmp        x8, x0
0x0000000001d7dd94: b.eq       #0x1d7ddb8
0x0000000001d7dd98: mov        x21, x0
0x0000000001d7dd9c: cbz        x8, #0x1d7ddac
0x0000000001d7dda0: ldr        x8, [x8, #0x10]
0x0000000001d7dda4: add        x0, x19, #0x10
0x0000000001d7dda8: blr        x8
0x0000000001d7ddac: str        w20, [x19, #0x10]
0x0000000001d7ddb0: str        x21, [x19, #8]
0x0000000001d7ddb4: b          #0x1d7ddbc
0x0000000001d7ddb8: str        w20, [x19, #0x10]
0x0000000001d7ddbc: ldp        x29, x30, [sp, #0x20]
0x0000000001d7ddc0: ldp        x20, x19, [sp, #0x10]
0x0000000001d7ddc4: ldp        x22, x21, [sp], #0x30
0x0000000001d7ddc8: ret        
0x0000000001d7ddcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7ddd0: stp        x20, x19, [sp, #0x10]
0x0000000001d7ddd4: stp        x29, x30, [sp, #0x20]
0x0000000001d7ddd8: add        x29, sp, #0x20
0x0000000001d7dddc: mov        x21, x2
0x0000000001d7dde0: mov        x19, x1
0x0000000001d7dde4: ldr        x20, [x0, #0xc0]
0x0000000001d7dde8: ldr        x22, [x2]
0x0000000001d7ddec: bl         #0x3a298b8
0x0000000001d7ddf0: cmp        x0, x22
0x0000000001d7ddf4: b.ne       #0x1d7de28
0x0000000001d7ddf8: ldr        x8, [x21, #8]
0x0000000001d7ddfc: add        x9, x21, #0x10
0x0000000001d7de00: cmp        x8, #0
0x0000000001d7de04: csel       x2, xzr, x9, eq
0x0000000001d7de08: ldr        x8, [x20]
0x0000000001d7de0c: ldr        x3, [x8, #0x20]
0x0000000001d7de10: mov        x0, x20
0x0000000001d7de14: mov        x1, x19
0x0000000001d7de18: ldp        x29, x30, [sp, #0x20]
0x0000000001d7de1c: ldp        x20, x19, [sp, #0x10]
0x0000000001d7de20: ldp        x22, x21, [sp], #0x30
0x0000000001d7de24: br         x3
0x0000000001d7de28: adrp       x0, #0x5228000
0x0000000001d7de2c: add        x0, x0, #0x5b2
0x0000000001d7de30: bl         #0x47ee168
