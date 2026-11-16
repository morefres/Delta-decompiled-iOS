; instruction-faithful ARM64 fallback for RobloxLib::function_2d9dda0
0x0000000002d9dda0: sub        sp, sp, #0xa0
0x0000000002d9dda4: stp        x20, x19, [sp, #0x80]
0x0000000002d9dda8: stp        x29, x30, [sp, #0x90]
0x0000000002d9ddac: add        x29, sp, #0x90
0x0000000002d9ddb0: mov        x19, x0
0x0000000002d9ddb4: adrp       x8, #0x616c000
0x0000000002d9ddb8: add        x8, x8, #0x80
0x0000000002d9ddbc: ldarb      w9, [x8]
0x0000000002d9ddc0: adrp       x8, #0x616c000
0x0000000002d9ddc4: tbz        w9, #0, #0x2d9de48
0x0000000002d9ddc8: adrp       x9, #0x616c000
0x0000000002d9ddcc: add        x9, x9, #0x1e8
0x0000000002d9ddd0: ldrb       w9, [x9]
0x0000000002d9ddd4: ldr        x1, [x8, #0x78]
0x0000000002d9ddd8: movi       v0.16b, #0
0x0000000002d9dddc: stp        q0, q0, [sp]
0x0000000002d9dde0: mov        x8, #-1
0x0000000002d9dde4: stp        xzr, x8, [sp, #0x20]
0x0000000002d9dde8: stp        q0, q0, [sp, #0x30]
0x0000000002d9ddec: str        q0, [sp, #0x50]
0x0000000002d9ddf0: str        wzr, [sp, #0x60]
0x0000000002d9ddf4: stp        xzr, xzr, [sp, #0x68]
0x0000000002d9ddf8: cmp        w9, #1
0x0000000002d9ddfc: ccmp       x1, #0, #4, eq
0x0000000002d9de00: b.eq       #0x2d9de18
0x0000000002d9de04: mov        x0, sp
0x0000000002d9de08: mov        x2, #-1
0x0000000002d9de0c: mov        x3, #0
0x0000000002d9de10: mov        w4, #0
0x0000000002d9de14: bl         #0x477d320
0x0000000002d9de18: ldr        x8, [x19]
0x0000000002d9de1c: ldr        x8, [x8, #0x20]
0x0000000002d9de20: mov        x0, x19
0x0000000002d9de24: blr        x8
0x0000000002d9de28: mov        x19, x0
0x0000000002d9de2c: mov        x0, sp
0x0000000002d9de30: bl         #0x668b4c
0x0000000002d9de34: mov        x0, x19
0x0000000002d9de38: ldp        x29, x30, [sp, #0x90]
0x0000000002d9de3c: ldp        x20, x19, [sp, #0x80]
0x0000000002d9de40: add        sp, sp, #0xa0
0x0000000002d9de44: ret        
0x0000000002d9de48: adrp       x0, #0x616c000
0x0000000002d9de4c: add        x0, x0, #0x80
0x0000000002d9de50: bl         #0x428c
0x0000000002d9de54: adrp       x8, #0x616c000
0x0000000002d9de58: cbz        w0, #0x2d9ddc8
0x0000000002d9de5c: adrp       x8, #0x5242000
0x0000000002d9de60: add        x8, x8, #0xf2c
0x0000000002d9de64: add        x8, x8, #0x25, lsl #12
0x0000000002d9de68: add        x8, x8, #0x5d2
0x0000000002d9de6c: str        x8, [sp]
0x0000000002d9de70: ldr        x8, [sp]
0x0000000002d9de74: adrp       x9, #0x541d000
0x0000000002d9de78: add        x9, x9, #0x8d5
0x0000000002d9de7c: add        x9, x9, #0xfc, lsl #12
0x0000000002d9de80: add        x9, x9, #8
0x0000000002d9de84: str        x9, [sp]
0x0000000002d9de88: ldr        x9, [sp]
0x0000000002d9de8c: sub        x8, x8, #0x25, lsl #12
0x0000000002d9de90: sub        x0, x8, #0x5d2
0x0000000002d9de94: sub        x8, x9, #0xfc, lsl #12
0x0000000002d9de98: sub        x1, x8, #8
0x0000000002d9de9c: mov        w2, #-1
0x0000000002d9dea0: mov        w3, #0xff
0x0000000002d9dea4: bl         #0x477d018
0x0000000002d9dea8: adrp       x20, #0x616c000
0x0000000002d9deac: str        x0, [x20, #0x78]
0x0000000002d9deb0: adrp       x0, #0x616c000
0x0000000002d9deb4: add        x0, x0, #0x80
0x0000000002d9deb8: bl         #0x43e8
0x0000000002d9debc: mov        x8, x20
0x0000000002d9dec0: b          #0x2d9ddc8
0x0000000002d9dec4: mov        x19, x0
0x0000000002d9dec8: adrp       x0, #0x616c000
0x0000000002d9decc: add        x0, x0, #0x80
0x0000000002d9ded0: bl         #0x4450
0x0000000002d9ded4: b          #0x2d9dee4
0x0000000002d9ded8: mov        x19, x0
0x0000000002d9dedc: mov        x0, sp
0x0000000002d9dee0: bl         #0x668b4c
0x0000000002d9dee4: mov        x0, x19
0x0000000002d9dee8: bl         #0x4b97984
