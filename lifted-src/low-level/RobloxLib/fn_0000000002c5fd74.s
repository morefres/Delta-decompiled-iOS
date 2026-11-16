; instruction-faithful ARM64 fallback for RobloxLib::function_2c5fd74
0x0000000002c5fd74: sub        sp, sp, #0x70
0x0000000002c5fd78: stp        x22, x21, [sp, #0x40]
0x0000000002c5fd7c: stp        x20, x19, [sp, #0x50]
0x0000000002c5fd80: stp        x29, x30, [sp, #0x60]
0x0000000002c5fd84: add        x29, sp, #0x60
0x0000000002c5fd88: mov        x20, x1
0x0000000002c5fd8c: mov        x19, x0
0x0000000002c5fd90: ldrb       w8, [x1, #9]
0x0000000002c5fd94: cmp        w8, #1
0x0000000002c5fd98: b.ne       #0x2c5fe08
0x0000000002c5fd9c: adrp       x8, #0x614c000
0x0000000002c5fda0: add        x8, x8, #0x108
0x0000000002c5fda4: ldr        x0, [x8]
0x0000000002c5fda8: and        w9, w0, #0xff
0x0000000002c5fdac: lsr        x10, x0, #8
0x0000000002c5fdb0: cmp        w9, #6
0x0000000002c5fdb4: and        w9, w10, #0xff
0x0000000002c5fdb8: ccmp       w9, #3, #0, hs
0x0000000002c5fdbc: b.lo       #0x2c5fdec
0x0000000002c5fdc0: ldr        x1, [x8, #8]
0x0000000002c5fdc4: ldr        x8, [x19, #0x10]
0x0000000002c5fdc8: mov        x9, x20
0x0000000002c5fdcc: ldr        x10, [x9, #0x10]!
0x0000000002c5fdd0: ldrsb      w11, [x9, #0x17]
0x0000000002c5fdd4: cmp        w11, #0
0x0000000002c5fdd8: csel       x9, x10, x9, lt
0x0000000002c5fddc: stp        x8, x9, [sp]
0x0000000002c5fde0: adrp       x2, #0x5411000
0x0000000002c5fde4: add        x2, x2, #0xc80
0x0000000002c5fde8: bl         #0x47eec08
0x0000000002c5fdec: ldrsb      w8, [x20, #0x27]
0x0000000002c5fdf0: tbnz       w8, #0x1f, #0x2c5fefc
0x0000000002c5fdf4: ldur       q0, [x20, #0x10]
0x0000000002c5fdf8: str        q0, [sp, #0x20]
0x0000000002c5fdfc: ldur       x8, [x20, #0x20]
0x0000000002c5fe00: str        x8, [sp, #0x30]
0x0000000002c5fe04: b          #0x2c5ff08
0x0000000002c5fe08: ldr        x0, [x19, #8]
0x0000000002c5fe0c: cbz        x0, #0x2c5ff34
0x0000000002c5fe10: bl         #0x4b98098
0x0000000002c5fe14: cbz        x0, #0x2c5ff34
0x0000000002c5fe18: mov        x21, x0
0x0000000002c5fe1c: ldr        x22, [x19]
0x0000000002c5fe20: add        x8, x0, #8
0x0000000002c5fe24: ldaxr      x9, [x8]
0x0000000002c5fe28: sub        x10, x9, #1
0x0000000002c5fe2c: stlxr      w11, x10, [x8]
0x0000000002c5fe30: cbnz       w11, #0x2c5fe24
0x0000000002c5fe34: cbz        x9, #0x2c5ff18
0x0000000002c5fe38: cbz        x22, #0x2c5ff34
0x0000000002c5fe3c: adrp       x8, #0x614c000
0x0000000002c5fe40: add        x8, x8, #0x108
0x0000000002c5fe44: ldr        x0, [x8]
0x0000000002c5fe48: and        w9, w0, #0xff
0x0000000002c5fe4c: lsr        x10, x0, #8
0x0000000002c5fe50: cmp        w9, #6
0x0000000002c5fe54: and        w9, w10, #0xff
0x0000000002c5fe58: ccmp       w9, #3, #0, hs
0x0000000002c5fe5c: b.lo       #0x2c5fe8c
0x0000000002c5fe60: ldr        x1, [x8, #8]
0x0000000002c5fe64: ldr        x8, [x19, #0x10]
0x0000000002c5fe68: mov        x9, x20
0x0000000002c5fe6c: ldr        x10, [x9, #0x58]!
0x0000000002c5fe70: ldrsb      w11, [x9, #0x17]
0x0000000002c5fe74: cmp        w11, #0
0x0000000002c5fe78: csel       x9, x10, x9, lt
0x0000000002c5fe7c: stp        x8, x9, [sp]
0x0000000002c5fe80: adrp       x2, #0x5411000
0x0000000002c5fe84: add        x2, x2, #0xcc5
0x0000000002c5fe88: bl         #0x47eec08
0x0000000002c5fe8c: bl         #0x647f28
0x0000000002c5fe90: str        x0, [sp, #0x20]
0x0000000002c5fe94: mov        w8, #0x4684
0x0000000002c5fe98: str        w8, [sp, #0x28]
0x0000000002c5fe9c: add        x8, sp, #0x10
0x0000000002c5fea0: add        x0, sp, #0x20
0x0000000002c5fea4: add        x2, x19, #0x10
0x0000000002c5fea8: mov        x1, x19
0x0000000002c5feac: mov        x3, x20
0x0000000002c5feb0: bl         #0x2c600c4
0x0000000002c5feb4: add        x0, x19, #0x18
0x0000000002c5feb8: add        x1, sp, #0x10
0x0000000002c5febc: bl         #0x227e08
0x0000000002c5fec0: ldr        x19, [sp, #0x18]
0x0000000002c5fec4: cbz        x19, #0x2c5ff60
0x0000000002c5fec8: add        x8, x19, #8
0x0000000002c5fecc: ldaxr      x9, [x8]
0x0000000002c5fed0: sub        x10, x9, #1
0x0000000002c5fed4: stlxr      w11, x10, [x8]
0x0000000002c5fed8: cbnz       w11, #0x2c5fecc
0x0000000002c5fedc: cbnz       x9, #0x2c5ff60
0x0000000002c5fee0: ldr        x8, [x19]
0x0000000002c5fee4: ldr        x8, [x8, #0x10]
0x0000000002c5fee8: mov        x0, x19
0x0000000002c5feec: blr        x8
0x0000000002c5fef0: mov        x0, x19
0x0000000002c5fef4: bl         #0x4b9808c
0x0000000002c5fef8: b          #0x2c5ff60
0x0000000002c5fefc: ldp        x1, x2, [x20, #0x10]
0x0000000002c5ff00: add        x0, sp, #0x20
0x0000000002c5ff04: bl         #0x23268
0x0000000002c5ff08: add        x0, x19, #0x38
0x0000000002c5ff0c: add        x1, sp, #0x20
0x0000000002c5ff10: bl         #0x227e08
0x0000000002c5ff14: b          #0x2c5ff50
0x0000000002c5ff18: ldr        x8, [x21]
0x0000000002c5ff1c: ldr        x8, [x8, #0x10]
0x0000000002c5ff20: mov        x0, x21
0x0000000002c5ff24: blr        x8
0x0000000002c5ff28: mov        x0, x21
0x0000000002c5ff2c: bl         #0x4b9808c
0x0000000002c5ff30: cbnz       x22, #0x2c5fe3c
0x0000000002c5ff34: adrp       x1, #0x5411000
0x0000000002c5ff38: add        x1, x1, #0x62e
0x0000000002c5ff3c: add        x0, sp, #0x20
0x0000000002c5ff40: bl         #0x18aac
0x0000000002c5ff44: add        x0, x19, #0x38
0x0000000002c5ff48: add        x1, sp, #0x20
0x0000000002c5ff4c: bl         #0x227e08
0x0000000002c5ff50: ldrsb      w8, [sp, #0x37]
0x0000000002c5ff54: tbz        w8, #0x1f, #0x2c5ff60
0x0000000002c5ff58: ldr        x0, [sp, #0x20]
0x0000000002c5ff5c: bl         #0x47e93a8
0x0000000002c5ff60: ldp        x29, x30, [sp, #0x60]
0x0000000002c5ff64: ldp        x20, x19, [sp, #0x50]
0x0000000002c5ff68: ldp        x22, x21, [sp, #0x40]
0x0000000002c5ff6c: add        sp, sp, #0x70
0x0000000002c5ff70: ret        
0x0000000002c5ff74: mov        x19, x0
0x0000000002c5ff78: add        x0, sp, #0x10
0x0000000002c5ff7c: bl         #0x1df28
0x0000000002c5ff80: b          #0x2c5ff9c
0x0000000002c5ff84: b          #0x2c5ff88
0x0000000002c5ff88: mov        x19, x0
0x0000000002c5ff8c: ldrsb      w8, [sp, #0x37]
0x0000000002c5ff90: tbz        w8, #0x1f, #0x2c5ff9c
0x0000000002c5ff94: ldr        x0, [sp, #0x20]
0x0000000002c5ff98: bl         #0x47e93a8
0x0000000002c5ff9c: mov        x0, x19
0x0000000002c5ffa0: bl         #0x4b97984
