; instruction-faithful ARM64 fallback for RobloxLib::function_2b9dcd4
0x0000000002b9dcd4: sub        sp, sp, #0x50
0x0000000002b9dcd8: stp        x22, x21, [sp, #0x20]
0x0000000002b9dcdc: stp        x20, x19, [sp, #0x30]
0x0000000002b9dce0: stp        x29, x30, [sp, #0x40]
0x0000000002b9dce4: add        x29, sp, #0x40
0x0000000002b9dce8: mov        x20, x1
0x0000000002b9dcec: mov        x21, x0
0x0000000002b9dcf0: mov        x19, x8
0x0000000002b9dcf4: stp        xzr, xzr, [x8]
0x0000000002b9dcf8: adrp       x8, #0x6912000
0x0000000002b9dcfc: add        x8, x8, #0xd80
0x0000000002b9dd00: ldrb       w8, [x8]
0x0000000002b9dd04: cmp        w8, #1
0x0000000002b9dd08: b.ne       #0x2b9dd54
0x0000000002b9dd0c: bl         #0x695394
0x0000000002b9dd10: str        x0, [sp, #0x18]
0x0000000002b9dd14: add        x8, sp, #8
0x0000000002b9dd18: add        x0, sp, #0x18
0x0000000002b9dd1c: mov        x1, x21
0x0000000002b9dd20: mov        x2, x20
0x0000000002b9dd24: bl         #0x2bb6d20
0x0000000002b9dd28: add        x1, sp, #8
0x0000000002b9dd2c: mov        x0, x19
0x0000000002b9dd30: bl         #0x1a230
0x0000000002b9dd34: ldr        x19, [sp, #0x10]
0x0000000002b9dd38: cbz        x19, #0x2b9ddac
0x0000000002b9dd3c: add        x8, x19, #8
0x0000000002b9dd40: ldaxr      x9, [x8]
0x0000000002b9dd44: sub        x10, x9, #1
0x0000000002b9dd48: stlxr      w11, x10, [x8]
0x0000000002b9dd4c: cbnz       w11, #0x2b9dd40
0x0000000002b9dd50: b          #0x2b9dd90
0x0000000002b9dd54: add        x8, sp, #8
0x0000000002b9dd58: add        x0, sp, #0x18
0x0000000002b9dd5c: mov        x1, x21
0x0000000002b9dd60: mov        x2, x20
0x0000000002b9dd64: bl         #0x2bb6ec0
0x0000000002b9dd68: add        x1, sp, #8
0x0000000002b9dd6c: mov        x0, x19
0x0000000002b9dd70: bl         #0x1a230
0x0000000002b9dd74: ldr        x19, [sp, #0x10]
0x0000000002b9dd78: cbz        x19, #0x2b9ddac
0x0000000002b9dd7c: add        x8, x19, #8
0x0000000002b9dd80: ldaxr      x9, [x8]
0x0000000002b9dd84: sub        x10, x9, #1
0x0000000002b9dd88: stlxr      w11, x10, [x8]
0x0000000002b9dd8c: cbnz       w11, #0x2b9dd80
0x0000000002b9dd90: cbnz       x9, #0x2b9ddac
0x0000000002b9dd94: ldr        x8, [x19]
0x0000000002b9dd98: ldr        x8, [x8, #0x10]
0x0000000002b9dd9c: mov        x0, x19
0x0000000002b9dda0: blr        x8
0x0000000002b9dda4: mov        x0, x19
0x0000000002b9dda8: bl         #0x4b9808c
0x0000000002b9ddac: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ddb0: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ddb4: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ddb8: add        sp, sp, #0x50
0x0000000002b9ddbc: ret        
0x0000000002b9ddc0: b          #0x2b9ddc4
0x0000000002b9ddc4: mov        x20, x0
0x0000000002b9ddc8: mov        x0, x19
0x0000000002b9ddcc: bl         #0x1df28
0x0000000002b9ddd0: mov        x0, x20
0x0000000002b9ddd4: bl         #0x4b97984
