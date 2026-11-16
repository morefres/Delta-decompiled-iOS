; instruction-faithful ARM64 fallback for RobloxLib::function_1b5fcd4
0x0000000001b5fcd4: sub        sp, sp, #0x90
0x0000000001b5fcd8: stp        x20, x19, [sp, #0x70]
0x0000000001b5fcdc: stp        x29, x30, [sp, #0x80]
0x0000000001b5fce0: add        x29, sp, #0x80
0x0000000001b5fce4: adrp       x19, #0x632a000
0x0000000001b5fce8: ldr        x0, [x19, #0xdd8]
0x0000000001b5fcec: cbnz       x0, #0x1b5fd0c
0x0000000001b5fcf0: adrp       x8, #0x632b000
0x0000000001b5fcf4: add        x8, x8, #0x18
0x0000000001b5fcf8: ldarb      w8, [x8]
0x0000000001b5fcfc: tbz        w8, #0, #0x1b5fd1c
0x0000000001b5fd00: adrp       x0, #0x632a000
0x0000000001b5fd04: add        x0, x0, #0xde0
0x0000000001b5fd08: str        x0, [x19, #0xdd8]
0x0000000001b5fd0c: ldp        x29, x30, [sp, #0x80]
0x0000000001b5fd10: ldp        x20, x19, [sp, #0x70]
0x0000000001b5fd14: add        sp, sp, #0x90
0x0000000001b5fd18: ret        
0x0000000001b5fd1c: adrp       x0, #0x632b000
0x0000000001b5fd20: add        x0, x0, #0x18
0x0000000001b5fd24: bl         #0x428c
0x0000000001b5fd28: cbz        w0, #0x1b5fd00
0x0000000001b5fd2c: bl         #0x1ed736c
0x0000000001b5fd30: mov        x1, x0
0x0000000001b5fd34: stur       xzr, [x29, #-0x28]
0x0000000001b5fd38: sturb      wzr, [x29, #-0x20]
0x0000000001b5fd3c: mov        w8, #0x11b
0x0000000001b5fd40: stur       w8, [x29, #-0x1c]
0x0000000001b5fd44: sturb      wzr, [x29, #-0x18]
0x0000000001b5fd48: movi       v0.16b, #0
0x0000000001b5fd4c: stp        q0, q0, [sp, #0x30]
0x0000000001b5fd50: stp        q0, q0, [sp, #0x10]
0x0000000001b5fd54: str        q0, [sp]
0x0000000001b5fd58: adrp       x0, #0x632a000
0x0000000001b5fd5c: add        x0, x0, #0xde0
0x0000000001b5fd60: adrp       x2, #0x536d000
0x0000000001b5fd64: add        x2, x2, #0xbe4
0x0000000001b5fd68: sub        x5, x29, #0x28
0x0000000001b5fd6c: mov        w3, #0x4bb4
0x0000000001b5fd70: mov        w4, #0xd3
0x0000000001b5fd74: mov        x6, #0
0x0000000001b5fd78: mov        x7, #0
0x0000000001b5fd7c: bl         #0x1b611d4
0x0000000001b5fd80: adrp       x0, #0x1b5f000
0x0000000001b5fd84: add        x0, x0, #0xdc4
0x0000000001b5fd88: adrp       x1, #0x632a000
0x0000000001b5fd8c: add        x1, x1, #0xde0
0x0000000001b5fd90: adrp       x2, #0
0x0000000001b5fd94: add        x2, x2, #0
0x0000000001b5fd98: bl         #0x4b984dc
0x0000000001b5fd9c: adrp       x0, #0x632b000
0x0000000001b5fda0: add        x0, x0, #0x18
0x0000000001b5fda4: bl         #0x43e8
0x0000000001b5fda8: b          #0x1b5fd00
0x0000000001b5fdac: mov        x19, x0
0x0000000001b5fdb0: adrp       x0, #0x632b000
0x0000000001b5fdb4: add        x0, x0, #0x18
0x0000000001b5fdb8: bl         #0x4450
0x0000000001b5fdbc: mov        x0, x19
0x0000000001b5fdc0: bl         #0x4b97984
