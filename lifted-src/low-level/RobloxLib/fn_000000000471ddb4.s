; instruction-faithful ARM64 fallback for RobloxLib::function_471ddb4
0x000000000471ddb4: sub        sp, sp, #0x40
0x000000000471ddb8: stp        x22, x21, [sp, #0x10]
0x000000000471ddbc: stp        x20, x19, [sp, #0x20]
0x000000000471ddc0: stp        x29, x30, [sp, #0x30]
0x000000000471ddc4: add        x29, sp, #0x30
0x000000000471ddc8: mov        x21, x0
0x000000000471ddcc: mov        x19, x8
0x000000000471ddd0: add        x20, x0, #0x98
0x000000000471ddd4: str        x20, [sp]
0x000000000471ddd8: mov        w8, #1
0x000000000471dddc: strb       w8, [sp, #8]
0x000000000471dde0: mov        x0, x20
0x000000000471dde4: bl         #0x6983d8
0x000000000471dde8: mov        x0, x19
0x000000000471ddec: mov        w1, #0
0x000000000471ddf0: bl         #0x47fc330
0x000000000471ddf4: mov        x0, x19
0x000000000471ddf8: bl         #0x47fc5dc
0x000000000471ddfc: add        x21, x21, #0x80
0x000000000471de00: ldr        x21, [x21]
0x000000000471de04: cbz        x21, #0x471de50
0x000000000471de08: mov        x8, x21
0x000000000471de0c: ldr        x9, [x8, #0x10]!
0x000000000471de10: ldrb       w10, [x8, #0x17]
0x000000000471de14: sxtb       w11, w10
0x000000000471de18: ldr        x12, [x8, #8]
0x000000000471de1c: cmp        w11, #0
0x000000000471de20: csel       x1, x9, x8, lt
0x000000000471de24: csel       x2, x12, x10, lt
0x000000000471de28: ldrb       w9, [x8, #0x2f]
0x000000000471de2c: sxtb       w10, w9
0x000000000471de30: ldr        x11, [x8, #0x20]
0x000000000471de34: ldr        x12, [x8, #0x18]!
0x000000000471de38: cmp        w10, #0
0x000000000471de3c: csel       x3, x12, x8, lt
0x000000000471de40: csel       x4, x11, x9, lt
0x000000000471de44: mov        x0, x19
0x000000000471de48: bl         #0x47fc8dc
0x000000000471de4c: b          #0x471de00
0x000000000471de50: mov        x0, x19
0x000000000471de54: bl         #0x47fc618
0x000000000471de58: mov        x0, x20
0x000000000471de5c: bl         #0x6984e8
0x000000000471de60: ldp        x29, x30, [sp, #0x30]
0x000000000471de64: ldp        x20, x19, [sp, #0x20]
0x000000000471de68: ldp        x22, x21, [sp, #0x10]
0x000000000471de6c: add        sp, sp, #0x40
0x000000000471de70: ret        
0x000000000471de74: bl         #0x18bd8
0x000000000471de78: mov        x20, x0
0x000000000471de7c: b          #0x471de90
0x000000000471de80: b          #0x471de84
0x000000000471de84: mov        x20, x0
0x000000000471de88: mov        x0, x19
0x000000000471de8c: bl         #0x47fc4ec
0x000000000471de90: mov        x0, sp
0x000000000471de94: bl         #0x50804
0x000000000471de98: mov        x0, x20
0x000000000471de9c: bl         #0x4b97984
