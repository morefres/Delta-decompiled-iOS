; instruction-faithful ARM64 fallback for RobloxLib::function_44fcdac
0x00000000044fcdac: stp        x22, x21, [sp, #-0x30]!
0x00000000044fcdb0: stp        x20, x19, [sp, #0x10]
0x00000000044fcdb4: stp        x29, x30, [sp, #0x20]
0x00000000044fcdb8: add        x29, sp, #0x20
0x00000000044fcdbc: mov        x20, x1
0x00000000044fcdc0: mov        x19, x0
0x00000000044fcdc4: adrp       x8, #0x6036000
0x00000000044fcdc8: add        x8, x8, #0x510
0x00000000044fcdcc: strb       wzr, [x0, #8]
0x00000000044fcdd0: str        x8, [x0]
0x00000000044fcdd4: mov        x21, x0
0x00000000044fcdd8: str        xzr, [x21, #0x18]!
0x00000000044fcddc: stp        xzr, xzr, [x0, #0x20]
0x00000000044fcde0: stp        w2, w2, [x0, #0x30]
0x00000000044fcde4: str        wzr, [x0, #0x38]
0x00000000044fcde8: strh       wzr, [x0, #0x3c]
0x00000000044fcdec: strb       w3, [x0, #0x3e]
0x00000000044fcdf0: cbz        w3, #0x44fce24
0x00000000044fcdf4: adrp       x8, #0x61a0000
0x00000000044fcdf8: ldrb       w8, [x8, #0x158]
0x00000000044fcdfc: mov        w22, w2
0x00000000044fce00: cmp        w8, #1
0x00000000044fce04: b.ne       #0x44fce2c
0x00000000044fce08: mov        x0, x22
0x00000000044fce0c: bl         #0x47ea988
0x00000000044fce10: str        x0, [x19, #0x10]
0x00000000044fce14: mov        x1, x20
0x00000000044fce18: mov        x2, x22
0x00000000044fce1c: bl         #0x4b98ee4
0x00000000044fce20: b          #0x44fce48
0x00000000044fce24: str        x20, [x19, #0x10]
0x00000000044fce28: b          #0x44fce48
0x00000000044fce2c: add        x2, x20, x22
0x00000000044fce30: mov        x0, x21
0x00000000044fce34: mov        x1, x20
0x00000000044fce38: mov        x3, x22
0x00000000044fce3c: bl         #0x62a2d0
0x00000000044fce40: ldr        x8, [x19, #0x18]
0x00000000044fce44: str        x8, [x19, #0x10]
0x00000000044fce48: mov        x0, x19
0x00000000044fce4c: ldp        x29, x30, [sp, #0x20]
0x00000000044fce50: ldp        x20, x19, [sp, #0x10]
0x00000000044fce54: ldp        x22, x21, [sp], #0x30
0x00000000044fce58: ret        
0x00000000044fce5c: mov        x20, x0
0x00000000044fce60: ldr        x0, [x21]
0x00000000044fce64: cbz        x0, #0x44fce70
0x00000000044fce68: str        x0, [x19, #0x20]
0x00000000044fce6c: bl         #0x47e93a8
0x00000000044fce70: mov        x0, x20
0x00000000044fce74: bl         #0x4b97984
