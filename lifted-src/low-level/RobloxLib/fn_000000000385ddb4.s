; instruction-faithful ARM64 fallback for RobloxLib::function_385ddb4
0x000000000385ddb4: stp        x20, x19, [sp, #-0x20]!
0x000000000385ddb8: stp        x29, x30, [sp, #0x10]
0x000000000385ddbc: add        x29, sp, #0x10
0x000000000385ddc0: mov        x19, x1
0x000000000385ddc4: add        x20, x0, #0x24, lsl #12
0x000000000385ddc8: ldr        x8, [x1, #0xc20]
0x000000000385ddcc: ldr        x0, [x20, #0xc28]
0x000000000385ddd0: str        x0, [x2, #0x2248]
0x000000000385ddd4: ldr        w9, [x1, #0xbd4]
0x000000000385ddd8: cbz        w9, #0x385dde4
0x000000000385dddc: ldr        w9, [x19, #0xdd4]
0x000000000385dde0: cbz        w9, #0x385de14
0x000000000385dde4: ldrsw      x8, [x19, #0xbe4]
0x000000000385dde8: ldrsw      x9, [x19, #0xbe8]
0x000000000385ddec: smull      x2, w9, w8
0x000000000385ddf0: mov        w1, #1
0x000000000385ddf4: bl         #0x4b98efc
0x000000000385ddf8: ldr        w8, [x19, #0xbe4]
0x000000000385ddfc: ldr        w9, [x19, #0xbe8]
0x000000000385de00: mul        w8, w9, w8
0x000000000385de04: str        w8, [x20, #0xc30]
0x000000000385de08: ldp        x29, x30, [sp, #0x10]
0x000000000385de0c: ldp        x20, x19, [sp], #0x20
0x000000000385de10: ret        
0x000000000385de14: ldr        w10, [x19, #0xbe4]
0x000000000385de18: cmp        w10, #1
0x000000000385de1c: b.lt       #0x385de08
0x000000000385de20: mov        w9, #0
0x000000000385de24: ldr        w11, [x19, #0xbe8]
0x000000000385de28: cmp        w11, #1
0x000000000385de2c: b.lt       #0x385dea8
0x000000000385de30: mov        w10, #0
0x000000000385de34: ldrb       w11, [x8, #2]
0x000000000385de38: and        w11, w11, #0xfe
0x000000000385de3c: cmp        w11, #2
0x000000000385de40: b.ne       #0x385de58
0x000000000385de44: ldrb       w11, [x0]
0x000000000385de48: cbnz       w11, #0x385de84
0x000000000385de4c: mov        w11, #1
0x000000000385de50: mov        w12, #1
0x000000000385de54: b          #0x385de74
0x000000000385de58: ldrb       w11, [x8]
0x000000000385de5c: cmp        w11, #7
0x000000000385de60: b.eq       #0x385de84
0x000000000385de64: ldrb       w11, [x0]
0x000000000385de68: cbz        w11, #0x385de84
0x000000000385de6c: mov        w11, #0
0x000000000385de70: mov        w12, #-1
0x000000000385de74: strb       w11, [x0]
0x000000000385de78: ldr        w11, [x20, #0xc30]
0x000000000385de7c: add        w11, w11, w12
0x000000000385de80: str        w11, [x20, #0xc30]
0x000000000385de84: ldr        x11, [x2, #0x2248]
0x000000000385de88: add        x0, x11, #1
0x000000000385de8c: str        x0, [x2, #0x2248]
0x000000000385de90: add        x8, x8, #0x4c
0x000000000385de94: add        w10, w10, #1
0x000000000385de98: ldr        w11, [x19, #0xbe8]
0x000000000385de9c: cmp        w10, w11
0x000000000385dea0: b.lt       #0x385de34
0x000000000385dea4: ldr        w10, [x19, #0xbe4]
0x000000000385dea8: add        x8, x8, #0x4c
0x000000000385deac: add        w9, w9, #1
0x000000000385deb0: cmp        w9, w10
0x000000000385deb4: b.lt       #0x385de28
0x000000000385deb8: b          #0x385de08
