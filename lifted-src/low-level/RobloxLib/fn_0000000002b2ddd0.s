; instruction-faithful ARM64 fallback for RobloxLib::function_2b2ddd0
0x0000000002b2ddd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2ddd4: stp        x20, x19, [sp, #0x10]
0x0000000002b2ddd8: stp        x29, x30, [sp, #0x20]
0x0000000002b2dddc: add        x29, sp, #0x20
0x0000000002b2dde0: sub        sp, sp, #0x270
0x0000000002b2dde4: mov        x19, x1
0x0000000002b2dde8: mov        x20, x0
0x0000000002b2ddec: adrp       x8, #0x6168000
0x0000000002b2ddf0: ldr        w0, [x8, #0x360]
0x0000000002b2ddf4: bl         #0x46c31b4
0x0000000002b2ddf8: cbz        x19, #0x2b2dedc
0x0000000002b2ddfc: cbz        w0, #0x2b2dedc
0x0000000002b2de00: adrp       x1, #0x65f1000
0x0000000002b2de04: add        x1, x1, #0x550
0x0000000002b2de08: add        x21, sp, #8
0x0000000002b2de0c: add        x0, sp, #8
0x0000000002b2de10: bl         #0x258008
0x0000000002b2de14: ldr        x3, [x19, #0x360]
0x0000000002b2de18: adrp       x1, #0x5406000
0x0000000002b2de1c: add        x1, x1, #0xf19
0x0000000002b2de20: add        x0, x21, #0x58
0x0000000002b2de24: mov        w2, #9
0x0000000002b2de28: mov        w4, #1
0x0000000002b2de2c: bl         #0x66ece8
0x0000000002b2de30: ldr        x3, [x19, #0x358]
0x0000000002b2de34: adrp       x1, #0x5406000
0x0000000002b2de38: add        x1, x1, #0xf23
0x0000000002b2de3c: add        x0, x21, #0x58
0x0000000002b2de40: mov        w2, #0xc
0x0000000002b2de44: mov        w4, #1
0x0000000002b2de48: bl         #0x66ece8
0x0000000002b2de4c: ldrsw      x3, [x20]
0x0000000002b2de50: adrp       x1, #0x5407000
0x0000000002b2de54: add        x1, x1, #0x9f9
0x0000000002b2de58: add        x0, x21, #0x58
0x0000000002b2de5c: mov        w2, #0x18
0x0000000002b2de60: mov        w4, #1
0x0000000002b2de64: bl         #0x66ece8
0x0000000002b2de68: ldrsw      x3, [x20, #4]
0x0000000002b2de6c: adrp       x1, #0x5407000
0x0000000002b2de70: add        x1, x1, #0xa12
0x0000000002b2de74: add        x0, x21, #0x58
0x0000000002b2de78: mov        w2, #0x1b
0x0000000002b2de7c: mov        w4, #1
0x0000000002b2de80: bl         #0x66ece8
0x0000000002b2de84: ldrsw      x3, [x19, #0x858]
0x0000000002b2de88: adrp       x1, #0x5406000
0x0000000002b2de8c: add        x1, x1, #0xf30
0x0000000002b2de90: add        x0, x21, #0x58
0x0000000002b2de94: mov        w2, #0x10
0x0000000002b2de98: mov        w4, #1
0x0000000002b2de9c: bl         #0x66ece8
0x0000000002b2dea0: mov        x0, x19
0x0000000002b2dea4: bl         #0x3e7e330
0x0000000002b2dea8: sxtw       x3, w0
0x0000000002b2deac: adrp       x1, #0x5406000
0x0000000002b2deb0: add        x1, x1, #0xf41
0x0000000002b2deb4: add        x0, x21, #0x58
0x0000000002b2deb8: mov        w2, #0x13
0x0000000002b2debc: mov        w4, #1
0x0000000002b2dec0: bl         #0x66ece8
0x0000000002b2dec4: add        x0, sp, #8
0x0000000002b2dec8: bl         #0x6851ac
0x0000000002b2decc: adrp       x1, #0x5c52000
0x0000000002b2ded0: add        x1, x1, #0xe10
0x0000000002b2ded4: add        x0, sp, #8
0x0000000002b2ded8: bl         #0x231f78
0x0000000002b2dedc: add        sp, sp, #0x270
0x0000000002b2dee0: ldp        x29, x30, [sp, #0x20]
0x0000000002b2dee4: ldp        x20, x19, [sp, #0x10]
0x0000000002b2dee8: ldp        x22, x21, [sp], #0x30
0x0000000002b2deec: ret        
0x0000000002b2def0: mov        x19, x0
0x0000000002b2def4: adrp       x1, #0x5c52000
0x0000000002b2def8: add        x1, x1, #0xe10
0x0000000002b2defc: add        x0, sp, #8
0x0000000002b2df00: bl         #0x231f78
0x0000000002b2df04: mov        x0, x19
0x0000000002b2df08: bl         #0x4b97984
