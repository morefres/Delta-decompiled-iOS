; instruction-faithful ARM64 fallback for RobloxLib::function_419dde4
0x000000000419dde4: sub        sp, sp, #0x70
0x000000000419dde8: stp        x20, x19, [sp, #0x50]
0x000000000419ddec: stp        x29, x30, [sp, #0x60]
0x000000000419ddf0: add        x29, sp, #0x60
0x000000000419ddf4: mov        x19, x2
0x000000000419ddf8: ldr        x0, [x0, #0xb0]
0x000000000419ddfc: ldr        x8, [x0]
0x000000000419de00: ldr        x9, [x8, #0x20]
0x000000000419de04: sub        x20, x29, #0x28
0x000000000419de08: sub        x8, x29, #0x28
0x000000000419de0c: blr        x9
0x000000000419de10: stp        xzr, xzr, [sp, #0x20]
0x000000000419de14: str        xzr, [sp, #0x30]
0x000000000419de18: ldurb      w8, [x29, #-0x11]
0x000000000419de1c: sxtb       w9, w8
0x000000000419de20: ldp        x10, x11, [x29, #-0x28]
0x000000000419de24: cmp        w9, #0
0x000000000419de28: csel       x0, x10, x20, lt
0x000000000419de2c: csel       x1, x11, x8, lt
0x000000000419de30: add        x2, sp, #0x20
0x000000000419de34: bl         #0x3da878
0x000000000419de38: ldrsb      w8, [sp, #0x37]
0x000000000419de3c: tbnz       w8, #0x1f, #0x419de54
0x000000000419de40: ldr        q0, [sp, #0x20]
0x000000000419de44: str        q0, [sp]
0x000000000419de48: ldr        x8, [sp, #0x30]
0x000000000419de4c: str        x8, [sp, #0x10]
0x000000000419de50: b          #0x419de60
0x000000000419de54: ldp        x1, x2, [sp, #0x20]
0x000000000419de58: mov        x0, sp
0x000000000419de5c: bl         #0x23268
0x000000000419de60: add        x0, x19, #0x18
0x000000000419de64: bl         #0x4412a8c
0x000000000419de68: mov        w0, #0x18
0x000000000419de6c: bl         #0x47e9370
0x000000000419de70: ldr        q0, [sp]
0x000000000419de74: str        q0, [x0]
0x000000000419de78: ldr        x8, [sp, #0x10]
0x000000000419de7c: str        x8, [x0, #0x10]
0x000000000419de80: stp        xzr, xzr, [sp, #8]
0x000000000419de84: str        xzr, [sp]
0x000000000419de88: str        x0, [x19, #0x28]
0x000000000419de8c: mov        w8, #2
0x000000000419de90: str        w8, [x19, #0x20]
0x000000000419de94: ldrsb      w8, [sp, #0x37]
0x000000000419de98: tbz        w8, #0x1f, #0x419dea4
0x000000000419de9c: ldr        x0, [sp, #0x20]
0x000000000419dea0: bl         #0x47e93a8
0x000000000419dea4: ldursb     w8, [x29, #-0x11]
0x000000000419dea8: tbz        w8, #0x1f, #0x419deb4
0x000000000419deac: ldur       x0, [x29, #-0x28]
0x000000000419deb0: bl         #0x47e93a8
0x000000000419deb4: ldp        x29, x30, [sp, #0x60]
0x000000000419deb8: ldp        x20, x19, [sp, #0x50]
0x000000000419debc: add        sp, sp, #0x70
0x000000000419dec0: ret        
0x000000000419dec4: mov        x19, x0
0x000000000419dec8: b          #0x419dee0
0x000000000419decc: mov        x19, x0
0x000000000419ded0: ldrsb      w8, [sp, #0x17]
0x000000000419ded4: tbz        w8, #0x1f, #0x419dee0
0x000000000419ded8: ldr        x0, [sp]
0x000000000419dedc: bl         #0x47e93a8
0x000000000419dee0: ldrsb      w8, [sp, #0x37]
0x000000000419dee4: tbz        w8, #0x1f, #0x419def0
0x000000000419dee8: ldr        x0, [sp, #0x20]
0x000000000419deec: bl         #0x47e93a8
0x000000000419def0: ldursb     w8, [x29, #-0x11]
0x000000000419def4: tbz        w8, #0x1f, #0x419df00
0x000000000419def8: ldur       x0, [x29, #-0x28]
0x000000000419defc: bl         #0x47e93a8
0x000000000419df00: mov        x0, x19
0x000000000419df04: bl         #0x4b97984
