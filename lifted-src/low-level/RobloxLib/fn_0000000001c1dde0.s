; instruction-faithful ARM64 fallback for RobloxLib::function_1c1dde0
0x0000000001c1dde0: sub        sp, sp, #0x80
0x0000000001c1dde4: stp        x20, x19, [sp, #0x60]
0x0000000001c1dde8: stp        x29, x30, [sp, #0x70]
0x0000000001c1ddec: add        x29, sp, #0x70
0x0000000001c1ddf0: ldr        x9, [x1]
0x0000000001c1ddf4: ldp        x8, x10, [x0]
0x0000000001c1ddf8: add        x0, x9, x10, asr #1
0x0000000001c1ddfc: tbz        w10, #0, #0x1c1de08
0x0000000001c1de00: ldr        x9, [x0]
0x0000000001c1de04: ldr        x8, [x9, w8, uxtw]
0x0000000001c1de08: ldrh       w9, [x2]
0x0000000001c1de0c: sturh      w9, [x29, #-0x30]
0x0000000001c1de10: ldur       q0, [x2, #8]
0x0000000001c1de14: stur       q0, [x29, #-0x28]
0x0000000001c1de18: ldr        x9, [x2, #0x18]
0x0000000001c1de1c: stur       x9, [x29, #-0x18]
0x0000000001c1de20: stp        xzr, xzr, [x2, #8]
0x0000000001c1de24: str        xzr, [x2, #0x18]
0x0000000001c1de28: ldr        q0, [x3]
0x0000000001c1de2c: str        q0, [sp, #0x20]
0x0000000001c1de30: stp        xzr, xzr, [x3]
0x0000000001c1de34: ldr        x9, [x3, #0x10]
0x0000000001c1de38: adrp       x10, #0x5bdb000
0x0000000001c1de3c: add        x10, x10, #0x70
0x0000000001c1de40: orr        x10, x10, #6
0x0000000001c1de44: stp        x9, x10, [sp, #0x30]
0x0000000001c1de48: ldr        q0, [x4]
0x0000000001c1de4c: str        q0, [sp]
0x0000000001c1de50: stp        xzr, xzr, [x4]
0x0000000001c1de54: ldr        x9, [x4, #0x10]
0x0000000001c1de58: adrp       x10, #0x5d4f000
0x0000000001c1de5c: add        x10, x10, #0x48
0x0000000001c1de60: orr        x10, x10, #6
0x0000000001c1de64: stp        x9, x10, [sp, #0x10]
0x0000000001c1de68: sub        x1, x29, #0x30
0x0000000001c1de6c: add        x2, sp, #0x20
0x0000000001c1de70: mov        x3, sp
0x0000000001c1de74: blr        x8
0x0000000001c1de78: mov        x0, sp
0x0000000001c1de7c: bl         #0x18c70
0x0000000001c1de80: add        x0, sp, #0x20
0x0000000001c1de84: bl         #0x18c70
0x0000000001c1de88: ldursb     w8, [x29, #-0x11]
0x0000000001c1de8c: tbz        w8, #0x1f, #0x1c1de98
0x0000000001c1de90: ldur       x0, [x29, #-0x28]
0x0000000001c1de94: bl         #0x47e93a8
0x0000000001c1de98: ldp        x29, x30, [sp, #0x70]
0x0000000001c1de9c: ldp        x20, x19, [sp, #0x60]
0x0000000001c1dea0: add        sp, sp, #0x80
0x0000000001c1dea4: ret        
0x0000000001c1dea8: mov        x19, x0
0x0000000001c1deac: mov        x0, sp
0x0000000001c1deb0: bl         #0x18c70
0x0000000001c1deb4: add        x0, sp, #0x20
0x0000000001c1deb8: bl         #0x18c70
0x0000000001c1debc: ldursb     w8, [x29, #-0x11]
0x0000000001c1dec0: tbz        w8, #0x1f, #0x1c1decc
0x0000000001c1dec4: ldur       x0, [x29, #-0x28]
0x0000000001c1dec8: bl         #0x47e93a8
0x0000000001c1decc: mov        x0, x19
0x0000000001c1ded0: bl         #0x4b97984
