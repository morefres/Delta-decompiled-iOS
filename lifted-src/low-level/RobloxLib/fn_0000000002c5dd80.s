; instruction-faithful ARM64 fallback for RobloxLib::function_2c5dd80
0x0000000002c5dd80: stp        x28, x27, [sp, #-0x40]!
0x0000000002c5dd84: stp        x22, x21, [sp, #0x10]
0x0000000002c5dd88: stp        x20, x19, [sp, #0x20]
0x0000000002c5dd8c: stp        x29, x30, [sp, #0x30]
0x0000000002c5dd90: add        x29, sp, #0x30
0x0000000002c5dd94: sub        sp, sp, #0x430
0x0000000002c5dd98: mov        x20, x1
0x0000000002c5dd9c: mov        x19, x0
0x0000000002c5dda0: ldrb       w8, [x1]
0x0000000002c5dda4: cmp        w8, #1
0x0000000002c5dda8: b.ne       #0x2c5de18
0x0000000002c5ddac: adrp       x8, #0x614c000
0x0000000002c5ddb0: add        x8, x8, #0x108
0x0000000002c5ddb4: ldr        x0, [x8]
0x0000000002c5ddb8: and        w9, w0, #0xff
0x0000000002c5ddbc: lsr        x10, x0, #8
0x0000000002c5ddc0: cmp        w9, #6
0x0000000002c5ddc4: and        w9, w10, #0xff
0x0000000002c5ddc8: ccmp       w9, #3, #0, hs
0x0000000002c5ddcc: b.lo       #0x2c5ddfc
0x0000000002c5ddd0: ldr        x1, [x8, #8]
0x0000000002c5ddd4: ldr        x8, [x19, #0x10]
0x0000000002c5ddd8: mov        x9, x20
0x0000000002c5dddc: ldr        x10, [x9, #8]!
0x0000000002c5dde0: ldrsb      w11, [x9, #0x17]
0x0000000002c5dde4: cmp        w11, #0
0x0000000002c5dde8: csel       x9, x10, x9, lt
0x0000000002c5ddec: stp        x8, x9, [sp]
0x0000000002c5ddf0: adrp       x2, #0x5411000
0x0000000002c5ddf4: add        x2, x2, #0xb80
0x0000000002c5ddf8: bl         #0x47eec08
0x0000000002c5ddfc: ldrsb      w8, [x20, #0x1f]
0x0000000002c5de00: tbnz       w8, #0x1f, #0x2c5df44
0x0000000002c5de04: ldur       q0, [x20, #8]
0x0000000002c5de08: str        q0, [sp, #0x20]
0x0000000002c5de0c: ldur       x8, [x20, #0x18]
0x0000000002c5de10: str        x8, [sp, #0x30]
0x0000000002c5de14: b          #0x2c5df50
0x0000000002c5de18: ldr        x0, [x19, #8]
0x0000000002c5de1c: cbz        x0, #0x2c5df7c
0x0000000002c5de20: bl         #0x4b98098
0x0000000002c5de24: cbz        x0, #0x2c5df7c
0x0000000002c5de28: mov        x21, x0
0x0000000002c5de2c: ldr        x22, [x19]
0x0000000002c5de30: add        x8, x0, #8
0x0000000002c5de34: ldaxr      x9, [x8]
0x0000000002c5de38: sub        x10, x9, #1
0x0000000002c5de3c: stlxr      w11, x10, [x8]
0x0000000002c5de40: cbnz       w11, #0x2c5de34
0x0000000002c5de44: cbz        x9, #0x2c5df60
0x0000000002c5de48: cbz        x22, #0x2c5df7c
0x0000000002c5de4c: adrp       x8, #0x614c000
0x0000000002c5de50: add        x8, x8, #0x108
0x0000000002c5de54: ldr        x0, [x8]
0x0000000002c5de58: and        w9, w0, #0xff
0x0000000002c5de5c: lsr        x10, x0, #8
0x0000000002c5de60: cmp        w9, #6
0x0000000002c5de64: and        w9, w10, #0xff
0x0000000002c5de68: ccmp       w9, #3, #0, hs
0x0000000002c5de6c: b.lo       #0x2c5dea4
0x0000000002c5de70: ldr        x1, [x8, #8]
0x0000000002c5de74: ldr        x8, [x19, #0x10]
0x0000000002c5de78: mov        x9, x20
0x0000000002c5de7c: ldr        x10, [x9, #0x90]!
0x0000000002c5de80: ldrsb      w11, [x9, #0x17]
0x0000000002c5de84: cmp        w11, #0
0x0000000002c5de88: csel       x10, x10, x9, lt
0x0000000002c5de8c: ldr        x9, [x9, #0x130]
0x0000000002c5de90: stp        x10, x9, [sp, #8]
0x0000000002c5de94: str        x8, [sp]
0x0000000002c5de98: adrp       x2, #0x5411000
0x0000000002c5de9c: add        x2, x2, #0xbd1
0x0000000002c5dea0: bl         #0x47eec08
0x0000000002c5dea4: ldp        x8, x21, [x19]
0x0000000002c5dea8: stp        x8, x21, [x29, #-0x50]
0x0000000002c5deac: cbz        x21, #0x2c5dec4
0x0000000002c5deb0: add        x8, x21, #0x10
0x0000000002c5deb4: ldxr       x9, [x8]
0x0000000002c5deb8: add        x9, x9, #1
0x0000000002c5debc: stxr       w10, x9, [x8]
0x0000000002c5dec0: cbnz       w10, #0x2c5deb4
0x0000000002c5dec4: ldr        x22, [x19, #0x10]
0x0000000002c5dec8: add        x0, sp, #0x20
0x0000000002c5decc: mov        x1, x20
0x0000000002c5ded0: bl         #0x36c8d0
0x0000000002c5ded4: sub        x8, x29, #0x40
0x0000000002c5ded8: sub        x0, x29, #0x50
0x0000000002c5dedc: add        x2, sp, #0x20
0x0000000002c5dee0: mov        x1, x22
0x0000000002c5dee4: bl         #0x2c58568
0x0000000002c5dee8: add        x0, x19, #0x18
0x0000000002c5deec: sub        x1, x29, #0x40
0x0000000002c5def0: bl         #0x227e08
0x0000000002c5def4: ldur       x19, [x29, #-0x38]
0x0000000002c5def8: cbz        x19, #0x2c5df2c
0x0000000002c5defc: add        x8, x19, #8
0x0000000002c5df00: ldaxr      x9, [x8]
0x0000000002c5df04: sub        x10, x9, #1
0x0000000002c5df08: stlxr      w11, x10, [x8]
0x0000000002c5df0c: cbnz       w11, #0x2c5df00
0x0000000002c5df10: cbnz       x9, #0x2c5df2c
0x0000000002c5df14: ldr        x8, [x19]
0x0000000002c5df18: ldr        x8, [x8, #0x10]
0x0000000002c5df1c: mov        x0, x19
0x0000000002c5df20: blr        x8
0x0000000002c5df24: mov        x0, x19
0x0000000002c5df28: bl         #0x4b9808c
0x0000000002c5df2c: add        x0, sp, #0x20
0x0000000002c5df30: bl         #0x36b4cc
0x0000000002c5df34: ldur       x0, [x29, #-0x48]
0x0000000002c5df38: cbz        x0, #0x2c5dfa8
0x0000000002c5df3c: bl         #0x4b9808c
0x0000000002c5df40: b          #0x2c5dfa8
0x0000000002c5df44: ldp        x1, x2, [x20, #8]
0x0000000002c5df48: add        x0, sp, #0x20
0x0000000002c5df4c: bl         #0x23268
0x0000000002c5df50: add        x0, x19, #0x38
0x0000000002c5df54: add        x1, sp, #0x20
0x0000000002c5df58: bl         #0x227e08
0x0000000002c5df5c: b          #0x2c5df98
0x0000000002c5df60: ldr        x8, [x21]
0x0000000002c5df64: ldr        x8, [x8, #0x10]
0x0000000002c5df68: mov        x0, x21
0x0000000002c5df6c: blr        x8
0x0000000002c5df70: mov        x0, x21
0x0000000002c5df74: bl         #0x4b9808c
0x0000000002c5df78: cbnz       x22, #0x2c5de4c
0x0000000002c5df7c: adrp       x1, #0x5411000
0x0000000002c5df80: add        x1, x1, #0x62e
0x0000000002c5df84: add        x0, sp, #0x20
0x0000000002c5df88: bl         #0x18aac
0x0000000002c5df8c: add        x0, x19, #0x38
0x0000000002c5df90: add        x1, sp, #0x20
0x0000000002c5df94: bl         #0x227e08
0x0000000002c5df98: ldrsb      w8, [sp, #0x37]
0x0000000002c5df9c: tbz        w8, #0x1f, #0x2c5dfa8
0x0000000002c5dfa0: ldr        x0, [sp, #0x20]
0x0000000002c5dfa4: bl         #0x47e93a8
0x0000000002c5dfa8: add        sp, sp, #0x430
0x0000000002c5dfac: ldp        x29, x30, [sp, #0x30]
0x0000000002c5dfb0: ldp        x20, x19, [sp, #0x20]
0x0000000002c5dfb4: ldp        x22, x21, [sp, #0x10]
0x0000000002c5dfb8: ldp        x28, x27, [sp], #0x40
0x0000000002c5dfbc: ret        
0x0000000002c5dfc0: mov        x19, x0
0x0000000002c5dfc4: sub        x0, x29, #0x40
0x0000000002c5dfc8: bl         #0x1df28
0x0000000002c5dfcc: b          #0x2c5dfd4
0x0000000002c5dfd0: mov        x19, x0
0x0000000002c5dfd4: add        x0, sp, #0x20
0x0000000002c5dfd8: bl         #0x36b4cc
0x0000000002c5dfdc: ldur       x21, [x29, #-0x48]
0x0000000002c5dfe0: b          #0x2c5dfe8
0x0000000002c5dfe4: mov        x19, x0
0x0000000002c5dfe8: cbz        x21, #0x2c5e010
0x0000000002c5dfec: mov        x0, x21
0x0000000002c5dff0: bl         #0x4b9808c
0x0000000002c5dff4: b          #0x2c5e010
0x0000000002c5dff8: b          #0x2c5dffc
0x0000000002c5dffc: mov        x19, x0
0x0000000002c5e000: ldrsb      w8, [sp, #0x37]
0x0000000002c5e004: tbz        w8, #0x1f, #0x2c5e010
0x0000000002c5e008: ldr        x0, [sp, #0x20]
0x0000000002c5e00c: bl         #0x47e93a8
0x0000000002c5e010: mov        x0, x19
0x0000000002c5e014: bl         #0x4b97984
