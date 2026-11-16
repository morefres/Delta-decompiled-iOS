; instruction-faithful ARM64 fallback for RobloxLib::function_255ddec
0x000000000255ddec: sub        sp, sp, #0xa0
0x000000000255ddf0: stp        x24, x23, [sp, #0x60]
0x000000000255ddf4: stp        x22, x21, [sp, #0x70]
0x000000000255ddf8: stp        x20, x19, [sp, #0x80]
0x000000000255ddfc: stp        x29, x30, [sp, #0x90]
0x000000000255de00: add        x29, sp, #0x90
0x000000000255de04: mov        x19, x5
0x000000000255de08: mov        x20, x4
0x000000000255de0c: mov        x21, x8
0x000000000255de10: stp        x0, x1, [sp, #0x20]
0x000000000255de14: stp        x2, x3, [sp, #0x10]
0x000000000255de18: stp        x4, x5, [sp]
0x000000000255de1c: add        x0, sp, #0x20
0x000000000255de20: add        x1, sp, #0x10
0x000000000255de24: bl         #0xa4ede0
0x000000000255de28: cbz        w0, #0x255de34
0x000000000255de2c: stp        x20, x19, [x21]
0x000000000255de30: b          #0x255ded8
0x000000000255de34: add        x0, sp, #0x10
0x000000000255de38: mov        x1, sp
0x000000000255de3c: bl         #0xa4ede0
0x000000000255de40: cbz        w0, #0x255de50
0x000000000255de44: ldr        q0, [sp, #0x20]
0x000000000255de48: str        q0, [x21]
0x000000000255de4c: b          #0x255ded8
0x000000000255de50: ldp        x23, x22, [sp, #0x20]
0x000000000255de54: ldr        q0, [sp, #0x10]
0x000000000255de58: stur       q0, [x29, #-0x40]
0x000000000255de5c: stp        x20, x19, [sp, #0x40]
0x000000000255de60: add        x8, x22, #1
0x000000000255de64: stp        x23, x8, [sp, #0x30]
0x000000000255de68: add        x0, sp, #0x30
0x000000000255de6c: sub        x1, x29, #0x40
0x000000000255de70: bl         #0xa4ede0
0x000000000255de74: cbz        w0, #0x255de90
0x000000000255de78: mov        x0, x23
0x000000000255de7c: mov        x1, x22
0x000000000255de80: mov        x2, x20
0x000000000255de84: mov        x3, x19
0x000000000255de88: bl         #0x255def4
0x000000000255de8c: b          #0x255ded4
0x000000000255de90: ldp        x8, x9, [x29, #-0x40]
0x000000000255de94: add        x9, x9, #1
0x000000000255de98: stp        x8, x9, [sp, #0x30]
0x000000000255de9c: add        x0, sp, #0x30
0x000000000255dea0: add        x1, sp, #0x40
0x000000000255dea4: bl         #0xa4ede0
0x000000000255dea8: cbz        w0, #0x255dec0
0x000000000255deac: ldp        x2, x3, [sp, #0x40]
0x000000000255deb0: mov        x0, x23
0x000000000255deb4: mov        x1, x22
0x000000000255deb8: bl         #0x255df84
0x000000000255debc: b          #0x255ded4
0x000000000255dec0: ldp        x2, x3, [x29, #-0x40]
0x000000000255dec4: ldp        x4, x5, [sp, #0x40]
0x000000000255dec8: mov        x0, x23
0x000000000255decc: mov        x1, x22
0x000000000255ded0: bl         #0x255e020
0x000000000255ded4: stp        x0, x1, [x21]
0x000000000255ded8: stp        x20, x19, [x21, #0x10]
0x000000000255dedc: ldp        x29, x30, [sp, #0x90]
0x000000000255dee0: ldp        x20, x19, [sp, #0x80]
0x000000000255dee4: ldp        x22, x21, [sp, #0x70]
0x000000000255dee8: ldp        x24, x23, [sp, #0x60]
0x000000000255deec: add        sp, sp, #0xa0
0x000000000255def0: ret        
