; instruction-faithful ARM64 fallback for RobloxLib::function_316de34
0x000000000316de34: sub        sp, sp, #0x30
0x000000000316de38: stp        x20, x19, [sp, #0x10]
0x000000000316de3c: stp        x29, x30, [sp, #0x20]
0x000000000316de40: add        x29, sp, #0x20
0x000000000316de44: cmp        w0, #0xc
0x000000000316de48: b.hs       #0x316de54
0x000000000316de4c: mov        x19, #0
0x000000000316de50: b          #0x316deac
0x000000000316de54: mov        x8, x1
0x000000000316de58: mov        x20, x0
0x000000000316de5c: add        x1, sp, #0xf
0x000000000316de60: add        x2, sp, #8
0x000000000316de64: mov        x0, x8
0x000000000316de68: bl         #0x3159698
0x000000000316de6c: mov        x19, #0
0x000000000316de70: cbnz       w0, #0x316deac
0x000000000316de74: ldrb       w8, [sp, #0xf]
0x000000000316de78: cbnz       w8, #0x316deac
0x000000000316de7c: mov        w0, #0x28
0x000000000316de80: bl         #0x47e9370
0x000000000316de84: mov        x19, x0
0x000000000316de88: ldr        w4, [sp, #8]
0x000000000316de8c: mov        w1, #0x6864
0x000000000316de90: movk       w1, #0x6e6d, lsl #16
0x000000000316de94: mov        x2, x20
0x000000000316de98: mov        w3, #0
0x000000000316de9c: bl         #0x3159628
0x000000000316dea0: adrp       x8, #0x5f2a000
0x000000000316dea4: add        x8, x8, #0x200
0x000000000316dea8: str        x8, [x19]
0x000000000316deac: mov        x0, x19
0x000000000316deb0: ldp        x29, x30, [sp, #0x20]
0x000000000316deb4: ldp        x20, x19, [sp, #0x10]
0x000000000316deb8: add        sp, sp, #0x30
0x000000000316debc: ret        
0x000000000316dec0: mov        x20, x0
0x000000000316dec4: mov        x0, x19
0x000000000316dec8: bl         #0x47e93a8
0x000000000316decc: mov        x0, x20
0x000000000316ded0: bl         #0x4b97984
