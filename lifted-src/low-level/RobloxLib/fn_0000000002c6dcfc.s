; instruction-faithful ARM64 fallback for RobloxLib::function_2c6dcfc
0x0000000002c6dcfc: sub        sp, sp, #0x30
0x0000000002c6dd00: stp        x20, x19, [sp, #0x10]
0x0000000002c6dd04: stp        x29, x30, [sp, #0x20]
0x0000000002c6dd08: add        x29, sp, #0x20
0x0000000002c6dd0c: mov        x19, x1
0x0000000002c6dd10: mov        x20, x0
0x0000000002c6dd14: ldr        x8, [x0]
0x0000000002c6dd18: ldr        x8, [x8, #0x20]
0x0000000002c6dd1c: blr        x8
0x0000000002c6dd20: tbz        w0, #0, #0x2c6dd8c
0x0000000002c6dd24: ldr        x8, [x20]
0x0000000002c6dd28: ldr        x9, [x8, #0x98]
0x0000000002c6dd2c: mov        x8, sp
0x0000000002c6dd30: mov        x0, x20
0x0000000002c6dd34: mov        x1, x19
0x0000000002c6dd38: blr        x9
0x0000000002c6dd3c: ldr        x0, [sp]
0x0000000002c6dd40: cbz        x0, #0x2c6dd50
0x0000000002c6dd44: ldr        x8, [x0]
0x0000000002c6dd48: ldr        x8, [x8, #0x10]
0x0000000002c6dd4c: blr        x8
0x0000000002c6dd50: ldr        x19, [sp, #8]
0x0000000002c6dd54: cbz        x19, #0x2c6ddd4
0x0000000002c6dd58: add        x8, x19, #8
0x0000000002c6dd5c: ldaxr      x9, [x8]
0x0000000002c6dd60: sub        x10, x9, #1
0x0000000002c6dd64: stlxr      w11, x10, [x8]
0x0000000002c6dd68: cbnz       w11, #0x2c6dd5c
0x0000000002c6dd6c: cbnz       x9, #0x2c6ddd4
0x0000000002c6dd70: ldr        x8, [x19]
0x0000000002c6dd74: ldr        x8, [x8, #0x10]
0x0000000002c6dd78: mov        x0, x19
0x0000000002c6dd7c: blr        x8
0x0000000002c6dd80: mov        x0, x19
0x0000000002c6dd84: bl         #0x4b9808c
0x0000000002c6dd88: b          #0x2c6ddd4
0x0000000002c6dd8c: adrp       x8, #0x6169000
0x0000000002c6dd90: ldr        x0, [x8, #0xc70]
0x0000000002c6dd94: and        w8, w0, #0xff
0x0000000002c6dd98: lsr        x9, x0, #8
0x0000000002c6dd9c: cmp        w8, #6
0x0000000002c6dda0: and        w8, w9, #0xff
0x0000000002c6dda4: ccmp       w8, #3, #0, hs
0x0000000002c6dda8: b.lo       #0x2c6ddd4
0x0000000002c6ddac: adrp       x8, #0x6169000
0x0000000002c6ddb0: ldr        x1, [x8, #0xc78]
0x0000000002c6ddb4: adrp       x3, #0x5412000
0x0000000002c6ddb8: add        x3, x3, #0xe7
0x0000000002c6ddbc: mov        x6, sp
0x0000000002c6ddc0: mov        w2, #3
0x0000000002c6ddc4: mov        w4, #0x4c
0x0000000002c6ddc8: mov        x5, #0
0x0000000002c6ddcc: mov        w7, #1
0x0000000002c6ddd0: bl         #0x47eec38
0x0000000002c6ddd4: ldp        x29, x30, [sp, #0x20]
0x0000000002c6ddd8: ldp        x20, x19, [sp, #0x10]
0x0000000002c6dddc: add        sp, sp, #0x30
0x0000000002c6dde0: ret        
0x0000000002c6dde4: mov        x19, x0
0x0000000002c6dde8: mov        x0, sp
0x0000000002c6ddec: bl         #0x1df28
0x0000000002c6ddf0: mov        x0, x19
0x0000000002c6ddf4: bl         #0x4b97984
