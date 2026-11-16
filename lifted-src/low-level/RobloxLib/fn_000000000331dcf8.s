; instruction-faithful ARM64 fallback for RobloxLib::function_331dcf8
0x000000000331dcf8: stp        x20, x19, [sp, #-0x20]!
0x000000000331dcfc: stp        x29, x30, [sp, #0x10]
0x000000000331dd00: add        x29, sp, #0x10
0x000000000331dd04: mov        x19, x0
0x000000000331dd08: ldr        x0, [x0, #0x18]
0x000000000331dd0c: cmp        x0, x19
0x000000000331dd10: b.eq       #0x331dd20
0x000000000331dd14: cbz        x0, #0x331dd30
0x000000000331dd18: mov        w8, #0x28
0x000000000331dd1c: b          #0x331dd24
0x000000000331dd20: mov        w8, #0x20
0x000000000331dd24: ldr        x9, [x0]
0x000000000331dd28: ldr        x8, [x9, x8]
0x000000000331dd2c: blr        x8
0x000000000331dd30: mov        x0, x19
0x000000000331dd34: ldp        x29, x30, [sp, #0x10]
0x000000000331dd38: ldp        x20, x19, [sp], #0x20
0x000000000331dd3c: ret        
0x000000000331dd40: stp        x20, x19, [sp, #-0x20]!
0x000000000331dd44: stp        x29, x30, [sp, #0x10]
0x000000000331dd48: add        x29, sp, #0x10
0x000000000331dd4c: mov        x19, x0
0x000000000331dd50: bl         #0x3327e3c
0x000000000331dd54: ldr        x8, [x0]
0x000000000331dd58: ldr        x0, [x8, #0x18]
0x000000000331dd5c: cbz        x0, #0x331dd78
0x000000000331dd60: ldr        x8, [x0]
0x000000000331dd64: ldr        x2, [x8, #0x30]
0x000000000331dd68: mov        x1, x19
0x000000000331dd6c: ldp        x29, x30, [sp, #0x10]
0x000000000331dd70: ldp        x20, x19, [sp], #0x20
0x000000000331dd74: br         x2
0x000000000331dd78: bl         #0x125ae70
0x000000000331dd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000331dd80: stp        x29, x30, [sp, #0x10]
0x000000000331dd84: add        x29, sp, #0x10
0x000000000331dd88: mov        x19, x0
0x000000000331dd8c: ldr        x0, [x0, #0x18]
0x000000000331dd90: cmp        x0, x19
0x000000000331dd94: b.eq       #0x331dda4
0x000000000331dd98: cbz        x0, #0x331ddb4
0x000000000331dd9c: mov        w8, #0x28
0x000000000331dda0: b          #0x331dda8
0x000000000331dda4: mov        w8, #0x20
0x000000000331dda8: ldr        x9, [x0]
0x000000000331ddac: ldr        x8, [x9, x8]
0x000000000331ddb0: blr        x8
0x000000000331ddb4: mov        x0, x19
0x000000000331ddb8: ldp        x29, x30, [sp, #0x10]
0x000000000331ddbc: ldp        x20, x19, [sp], #0x20
0x000000000331ddc0: ret        
0x000000000331ddc4: stp        x20, x19, [sp, #-0x20]!
0x000000000331ddc8: stp        x29, x30, [sp, #0x10]
0x000000000331ddcc: add        x29, sp, #0x10
0x000000000331ddd0: mov        x19, x0
0x000000000331ddd4: bl         #0x3327e3c
0x000000000331ddd8: ldr        x8, [x0]
0x000000000331dddc: ldr        x0, [x8, #0x38]
0x000000000331dde0: cbz        x0, #0x331ddfc
0x000000000331dde4: ldr        x8, [x0]
0x000000000331dde8: ldr        x2, [x8, #0x30]
0x000000000331ddec: mov        x1, x19
0x000000000331ddf0: ldp        x29, x30, [sp, #0x10]
0x000000000331ddf4: ldp        x20, x19, [sp], #0x20
0x000000000331ddf8: br         x2
0x000000000331ddfc: bl         #0x125ae70
0x000000000331de00: stp        x20, x19, [sp, #-0x20]!
0x000000000331de04: stp        x29, x30, [sp, #0x10]
0x000000000331de08: add        x29, sp, #0x10
0x000000000331de0c: mov        x19, x0
0x000000000331de10: bl         #0x3327e3c
0x000000000331de14: ldr        x8, [x0]
0x000000000331de18: ldr        x0, [x8, #0x58]
0x000000000331de1c: cbz        x0, #0x331de38
0x000000000331de20: ldr        x8, [x0]
0x000000000331de24: ldr        x2, [x8, #0x30]
0x000000000331de28: mov        x1, x19
0x000000000331de2c: ldp        x29, x30, [sp, #0x10]
0x000000000331de30: ldp        x20, x19, [sp], #0x20
0x000000000331de34: br         x2
0x000000000331de38: bl         #0x125ae70
0x000000000331de3c: stp        x20, x19, [sp, #-0x20]!
0x000000000331de40: stp        x29, x30, [sp, #0x10]
0x000000000331de44: add        x29, sp, #0x10
0x000000000331de48: mov        x19, x0
0x000000000331de4c: bl         #0x3327e3c
0x000000000331de50: ldr        x8, [x0]
0x000000000331de54: ldr        x0, [x8, #0x78]
0x000000000331de58: cbz        x0, #0x331de74
0x000000000331de5c: ldr        x8, [x0]
0x000000000331de60: ldr        x2, [x8, #0x30]
0x000000000331de64: mov        x1, x19
0x000000000331de68: ldp        x29, x30, [sp, #0x10]
0x000000000331de6c: ldp        x20, x19, [sp], #0x20
0x000000000331de70: br         x2
0x000000000331de74: bl         #0x125ae70
