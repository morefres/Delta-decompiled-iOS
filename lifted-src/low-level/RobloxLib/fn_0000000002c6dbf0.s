; instruction-faithful ARM64 fallback for RobloxLib::function_2c6dbf0
0x0000000002c6dbf0: sub        sp, sp, #0x50
0x0000000002c6dbf4: stp        x20, x19, [sp, #0x30]
0x0000000002c6dbf8: stp        x29, x30, [sp, #0x40]
0x0000000002c6dbfc: add        x29, sp, #0x40
0x0000000002c6dc00: mov        x20, x0
0x0000000002c6dc04: mov        x19, x8
0x0000000002c6dc08: adrp       x8, #0x5ba4000
0x0000000002c6dc0c: ldr        x8, [x8, #0x338]
0x0000000002c6dc10: ldr        x8, [x8]
0x0000000002c6dc14: stur       x8, [x29, #-0x18]
0x0000000002c6dc18: str        w1, [sp, #0xc]
0x0000000002c6dc1c: add        x0, sp, #0x20
0x0000000002c6dc20: add        x1, x20, #0x60
0x0000000002c6dc24: mov        w2, #0
0x0000000002c6dc28: bl         #0x697fe8
0x0000000002c6dc2c: add        x0, x20, #0x68
0x0000000002c6dc30: add        x1, sp, #0xc
0x0000000002c6dc34: bl         #0x31b1ec
0x0000000002c6dc38: cbz        x0, #0x2c6dc60
0x0000000002c6dc3c: ldp        x9, x8, [x0, #0x18]
0x0000000002c6dc40: stp        x9, x8, [x19]
0x0000000002c6dc44: cbz        x8, #0x2c6dcb4
0x0000000002c6dc48: add        x8, x8, #8
0x0000000002c6dc4c: ldxr       x9, [x8]
0x0000000002c6dc50: add        x9, x9, #1
0x0000000002c6dc54: stxr       w10, x9, [x8]
0x0000000002c6dc58: cbnz       w10, #0x2c6dc4c
0x0000000002c6dc5c: b          #0x2c6dcb4
0x0000000002c6dc60: adrp       x8, #0x6169000
0x0000000002c6dc64: ldr        x0, [x8, #0xc70]
0x0000000002c6dc68: and        w8, w0, #0xff
0x0000000002c6dc6c: lsr        x9, x0, #8
0x0000000002c6dc70: cmp        w8, #6
0x0000000002c6dc74: and        w8, w9, #0xff
0x0000000002c6dc78: ccmp       w8, #3, #0, hs
0x0000000002c6dc7c: b.lo       #0x2c6dcb0
0x0000000002c6dc80: adrp       x8, #0x6169000
0x0000000002c6dc84: ldr        x1, [x8, #0xc78]
0x0000000002c6dc88: ldr        w8, [sp, #0xc]
0x0000000002c6dc8c: stp        x8, xzr, [sp, #0x10]
0x0000000002c6dc90: adrp       x3, #0x5412000
0x0000000002c6dc94: add        x3, x3, #0x9f
0x0000000002c6dc98: add        x6, sp, #0x10
0x0000000002c6dc9c: mov        w2, #3
0x0000000002c6dca0: mov        w4, #0x47
0x0000000002c6dca4: mov        w5, #1
0x0000000002c6dca8: mov        w7, #1
0x0000000002c6dcac: bl         #0x47eec38
0x0000000002c6dcb0: stp        xzr, xzr, [x19]
0x0000000002c6dcb4: add        x0, sp, #0x20
0x0000000002c6dcb8: bl         #0x697f70
0x0000000002c6dcbc: ldur       x8, [x29, #-0x18]
0x0000000002c6dcc0: adrp       x9, #0x5ba4000
0x0000000002c6dcc4: ldr        x9, [x9, #0x338]
0x0000000002c6dcc8: ldr        x9, [x9]
0x0000000002c6dccc: cmp        x9, x8
0x0000000002c6dcd0: b.ne       #0x2c6dce4
0x0000000002c6dcd4: ldp        x29, x30, [sp, #0x40]
0x0000000002c6dcd8: ldp        x20, x19, [sp, #0x30]
0x0000000002c6dcdc: add        sp, sp, #0x50
0x0000000002c6dce0: ret        
0x0000000002c6dce4: bl         #0x4b98620
0x0000000002c6dce8: mov        x19, x0
0x0000000002c6dcec: add        x0, sp, #0x20
0x0000000002c6dcf0: bl         #0x697f70
0x0000000002c6dcf4: mov        x0, x19
0x0000000002c6dcf8: bl         #0x4b97984
