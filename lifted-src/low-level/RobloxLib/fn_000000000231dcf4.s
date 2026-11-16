; instruction-faithful ARM64 fallback for RobloxLib::function_231dcf4
0x000000000231dcf4: sub        sp, sp, #0x50
0x000000000231dcf8: stp        x22, x21, [sp, #0x20]
0x000000000231dcfc: stp        x20, x19, [sp, #0x30]
0x000000000231dd00: stp        x29, x30, [sp, #0x40]
0x000000000231dd04: add        x29, sp, #0x40
0x000000000231dd08: mov        x20, x2
0x000000000231dd0c: mov        x21, x1
0x000000000231dd10: mov        x19, x0
0x000000000231dd14: cbz        x1, #0x231dd80
0x000000000231dd18: ldp        x9, x8, [x19, #0x148]
0x000000000231dd1c: stp        x9, x8, [sp, #8]
0x000000000231dd20: cbz        x8, #0x231dd38
0x000000000231dd24: add        x8, x8, #8
0x000000000231dd28: ldxr       x9, [x8]
0x000000000231dd2c: add        x9, x9, #1
0x000000000231dd30: stxr       w10, x9, [x8]
0x000000000231dd34: cbnz       w10, #0x231dd28
0x000000000231dd38: add        x0, sp, #8
0x000000000231dd3c: bl         #0x550be8
0x000000000231dd40: ldr        x22, [sp, #0x10]
0x000000000231dd44: cbz        x22, #0x231dd78
0x000000000231dd48: add        x8, x22, #8
0x000000000231dd4c: ldaxr      x9, [x8]
0x000000000231dd50: sub        x10, x9, #1
0x000000000231dd54: stlxr      w11, x10, [x8]
0x000000000231dd58: cbnz       w11, #0x231dd4c
0x000000000231dd5c: cbnz       x9, #0x231dd78
0x000000000231dd60: ldr        x8, [x22]
0x000000000231dd64: ldr        x8, [x8, #0x10]
0x000000000231dd68: mov        x0, x22
0x000000000231dd6c: blr        x8
0x000000000231dd70: mov        x0, x22
0x000000000231dd74: bl         #0x4b9808c
0x000000000231dd78: add        x0, x19, #0x148
0x000000000231dd7c: bl         #0x262c74
0x000000000231dd80: mov        x0, x19
0x000000000231dd84: mov        x1, x21
0x000000000231dd88: mov        x2, x20
0x000000000231dd8c: bl         #0x418acbc
0x000000000231dd90: cbz        x20, #0x231de60
0x000000000231dd94: mov        x0, x20
0x000000000231dd98: bl         #0x3e79b80
0x000000000231dd9c: cbz        x0, #0x231de60
0x000000000231dda0: bl         #0x3e79588
0x000000000231dda4: cbz        w0, #0x231de60
0x000000000231dda8: str        x19, [sp]
0x000000000231ddac: add        x8, sp, #8
0x000000000231ddb0: add        x0, sp, #0x1f
0x000000000231ddb4: mov        x1, sp
0x000000000231ddb8: bl         #0x231e574
0x000000000231ddbc: add        x0, x19, #0x148
0x000000000231ddc0: add        x1, sp, #8
0x000000000231ddc4: bl         #0x1a230
0x000000000231ddc8: ldr        x20, [sp, #0x10]
0x000000000231ddcc: cbz        x20, #0x231de00
0x000000000231ddd0: add        x8, x20, #8
0x000000000231ddd4: ldaxr      x9, [x8]
0x000000000231ddd8: sub        x10, x9, #1
0x000000000231dddc: stlxr      w11, x10, [x8]
0x000000000231dde0: cbnz       w11, #0x231ddd4
0x000000000231dde4: cbnz       x9, #0x231de00
0x000000000231dde8: ldr        x8, [x20]
0x000000000231ddec: ldr        x8, [x8, #0x10]
0x000000000231ddf0: mov        x0, x20
0x000000000231ddf4: blr        x8
0x000000000231ddf8: mov        x0, x20
0x000000000231ddfc: bl         #0x4b9808c
0x000000000231de00: ldp        x9, x8, [x19, #0x148]
0x000000000231de04: stp        x9, x8, [sp, #8]
0x000000000231de08: cbz        x8, #0x231de20
0x000000000231de0c: add        x8, x8, #8
0x000000000231de10: ldxr       x9, [x8]
0x000000000231de14: add        x9, x9, #1
0x000000000231de18: stxr       w10, x9, [x8]
0x000000000231de1c: cbnz       w10, #0x231de10
0x000000000231de20: add        x0, sp, #8
0x000000000231de24: bl         #0x479e7ac
0x000000000231de28: ldr        x19, [sp, #0x10]
0x000000000231de2c: cbz        x19, #0x231de60
0x000000000231de30: add        x8, x19, #8
0x000000000231de34: ldaxr      x9, [x8]
0x000000000231de38: sub        x10, x9, #1
0x000000000231de3c: stlxr      w11, x10, [x8]
0x000000000231de40: cbnz       w11, #0x231de34
0x000000000231de44: cbnz       x9, #0x231de60
0x000000000231de48: ldr        x8, [x19]
0x000000000231de4c: ldr        x8, [x8, #0x10]
0x000000000231de50: mov        x0, x19
0x000000000231de54: blr        x8
0x000000000231de58: mov        x0, x19
0x000000000231de5c: bl         #0x4b9808c
0x000000000231de60: ldp        x29, x30, [sp, #0x40]
0x000000000231de64: ldp        x20, x19, [sp, #0x30]
0x000000000231de68: ldp        x22, x21, [sp, #0x20]
0x000000000231de6c: add        sp, sp, #0x50
0x000000000231de70: ret        
0x000000000231de74: b          #0x231de78
0x000000000231de78: mov        x19, x0
0x000000000231de7c: add        x0, sp, #8
0x000000000231de80: bl         #0x1df28
0x000000000231de84: mov        x0, x19
0x000000000231de88: bl         #0x4b97984
