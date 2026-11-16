; instruction-faithful ARM64 fallback for RobloxLib::function_476ddb4
0x000000000476ddb4: sub        sp, sp, #0x80
0x000000000476ddb8: stp        x24, x23, [sp, #0x40]
0x000000000476ddbc: stp        x22, x21, [sp, #0x50]
0x000000000476ddc0: stp        x20, x19, [sp, #0x60]
0x000000000476ddc4: stp        x29, x30, [sp, #0x70]
0x000000000476ddc8: add        x29, sp, #0x70
0x000000000476ddcc: mov        x8, #0x6666666666666666
0x000000000476ddd0: movk       x8, #0x666, lsl #48
0x000000000476ddd4: ldp        x9, x10, [x0]
0x000000000476ddd8: sub        x10, x10, x9
0x000000000476dddc: asr        x10, x10, #3
0x000000000476dde0: mov        x11, #-0x3333333333333334
0x000000000476dde4: movk       x11, #0xcccd
0x000000000476dde8: mul        x23, x10, x11
0x000000000476ddec: add        x10, x23, #1
0x000000000476ddf0: cmp        x10, x8
0x000000000476ddf4: b.hi       #0x476df00
0x000000000476ddf8: mov        x21, x3
0x000000000476ddfc: mov        x22, x2
0x000000000476de00: mov        x19, x0
0x000000000476de04: ldr        x12, [x0, #0x10]
0x000000000476de08: sub        x9, x12, x9
0x000000000476de0c: asr        x9, x9, #3
0x000000000476de10: mul        x9, x9, x11
0x000000000476de14: lsl        x11, x9, #1
0x000000000476de18: cmp        x11, x10
0x000000000476de1c: csel       x10, x11, x10, hi
0x000000000476de20: mov        x11, #0x3333333333333333
0x000000000476de24: movk       x11, #0x333, lsl #48
0x000000000476de28: cmp        x9, x11
0x000000000476de2c: csel       x24, x10, x8, lo
0x000000000476de30: add        x20, x0, #0x18
0x000000000476de34: str        x20, [sp, #0x30]
0x000000000476de38: cbz        x24, #0x476de60
0x000000000476de3c: ldr        x0, [x20]
0x000000000476de40: add        x8, x24, x24, lsl #2
0x000000000476de44: lsl        x1, x8, #3
0x000000000476de48: ldr        x8, [x0]
0x000000000476de4c: ldr        x8, [x8, #0x10]
0x000000000476de50: mov        w2, #8
0x000000000476de54: blr        x8
0x000000000476de58: mov        x8, x0
0x000000000476de5c: b          #0x476de64
0x000000000476de60: mov        x8, #0
0x000000000476de64: mov        w9, #0x28
0x000000000476de68: madd       x0, x23, x9, x8
0x000000000476de6c: stp        x8, x0, [sp, #0x10]
0x000000000476de70: madd       x8, x24, x9, x8
0x000000000476de74: stp        x0, x8, [sp, #0x20]
0x000000000476de78: ldp        x1, x8, [x22]
0x000000000476de7c: ldr        x21, [x21]
0x000000000476de80: str        x8, [sp, #0x38]
0x000000000476de84: add        x2, sp, #0x38
0x000000000476de88: bl         #0x27a2c0
0x000000000476de8c: ldr        d0, [x21]
0x000000000476de90: str        d0, [x0, #0x20]
0x000000000476de94: ldp        x9, x8, [sp, #0x18]
0x000000000476de98: add        x8, x8, #0x28
0x000000000476de9c: str        x8, [sp, #0x20]
0x000000000476dea0: ldp        x1, x2, [x19]
0x000000000476dea4: sub        x8, x1, x2
0x000000000476dea8: add        x21, x9, x8
0x000000000476deac: mov        x0, x20
0x000000000476deb0: mov        x3, x21
0x000000000476deb4: bl         #0x5b8bb4
0x000000000476deb8: ldr        x8, [x19]
0x000000000476debc: str        x21, [x19]
0x000000000476dec0: ldr        x9, [x19, #0x10]
0x000000000476dec4: ldr        q0, [sp, #0x20]
0x000000000476dec8: str        q0, [sp]
0x000000000476decc: stur       q0, [x19, #8]
0x000000000476ded0: stp        x8, x9, [sp, #0x20]
0x000000000476ded4: stp        x8, x8, [sp, #0x10]
0x000000000476ded8: add        x0, sp, #0x10
0x000000000476dedc: bl         #0x5b8c2c
0x000000000476dee0: ldr        q0, [sp]
0x000000000476dee4: fmov       x0, d0
0x000000000476dee8: ldp        x29, x30, [sp, #0x70]
0x000000000476deec: ldp        x20, x19, [sp, #0x60]
0x000000000476def0: ldp        x22, x21, [sp, #0x50]
0x000000000476def4: ldp        x24, x23, [sp, #0x40]
0x000000000476def8: add        sp, sp, #0x80
0x000000000476defc: ret        
0x000000000476df00: bl         #0x2dc64
0x000000000476df04: mov        x19, x0
0x000000000476df08: add        x0, sp, #0x10
0x000000000476df0c: bl         #0x5b8c2c
0x000000000476df10: mov        x0, x19
0x000000000476df14: bl         #0x4b97984
