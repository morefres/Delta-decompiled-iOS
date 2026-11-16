; instruction-faithful ARM64 fallback for RobloxLib::function_294ddfc
0x000000000294ddfc: sub        sp, sp, #0x70
0x000000000294de00: stp        x24, x23, [sp, #0x30]
0x000000000294de04: stp        x22, x21, [sp, #0x40]
0x000000000294de08: stp        x20, x19, [sp, #0x50]
0x000000000294de0c: stp        x29, x30, [sp, #0x60]
0x000000000294de10: add        x29, sp, #0x60
0x000000000294de14: mov        x21, x4
0x000000000294de18: mov        x22, x3
0x000000000294de1c: mov        x23, x2
0x000000000294de20: mov        x19, x1
0x000000000294de24: mov        x20, x0
0x000000000294de28: adrp       x1, #0x5400000
0x000000000294de2c: add        x1, x1, #0xfbc
0x000000000294de30: add        x0, sp, #0x18
0x000000000294de34: bl         #0x18aac
0x000000000294de38: add        x0, sp, #0x18
0x000000000294de3c: mov        w1, #1
0x000000000294de40: mov        w2, #0
0x000000000294de44: bl         #0x41e5c08
0x000000000294de48: ldrsb      w8, [sp, #0x2f]
0x000000000294de4c: tbz        w8, #0x1f, #0x294de58
0x000000000294de50: ldr        x0, [sp, #0x18]
0x000000000294de54: bl         #0x47e93a8
0x000000000294de58: mov        x0, x20
0x000000000294de5c: bl         #0x3e79b80
0x000000000294de60: cbz        x0, #0x294dec0
0x000000000294de64: ldrb       w8, [x0, #0x86d]
0x000000000294de68: cmp        w8, #1
0x000000000294de6c: b.ne       #0x294dea4
0x000000000294de70: ldr        x8, [x20, #0x8f0]
0x000000000294de74: cmp        x8, #8
0x000000000294de78: b.lo       #0x294dea4
0x000000000294de7c: add        x8, sp, #8
0x000000000294de80: bl         #0x2067f8
0x000000000294de84: add        x0, x20, #0x8d8
0x000000000294de88: add        x1, sp, #8
0x000000000294de8c: mov        x2, x19
0x000000000294de90: bl         #0x209bd8
0x000000000294de94: ldr        x0, [sp, #0x10]
0x000000000294de98: cbz        x0, #0x294dec0
0x000000000294de9c: bl         #0x4b9808c
0x000000000294dea0: b          #0x294dec0
0x000000000294dea4: mov        x0, x20
0x000000000294dea8: mov        x1, x19
0x000000000294deac: mov        x2, x23
0x000000000294deb0: mov        x3, x22
0x000000000294deb4: mov        x4, x21
0x000000000294deb8: mov        w5, #0
0x000000000294debc: bl         #0x294df08
0x000000000294dec0: ldp        x29, x30, [sp, #0x60]
0x000000000294dec4: ldp        x20, x19, [sp, #0x50]
0x000000000294dec8: ldp        x22, x21, [sp, #0x40]
0x000000000294decc: ldp        x24, x23, [sp, #0x30]
0x000000000294ded0: add        sp, sp, #0x70
0x000000000294ded4: ret        
0x000000000294ded8: mov        x19, x0
0x000000000294dedc: ldr        x0, [sp, #0x10]
0x000000000294dee0: cbz        x0, #0x294df00
0x000000000294dee4: bl         #0x4b9808c
0x000000000294dee8: b          #0x294df00
0x000000000294deec: mov        x19, x0
0x000000000294def0: ldrsb      w8, [sp, #0x2f]
0x000000000294def4: tbz        w8, #0x1f, #0x294df00
0x000000000294def8: ldr        x0, [sp, #0x18]
0x000000000294defc: bl         #0x47e93a8
0x000000000294df00: mov        x0, x19
0x000000000294df04: bl         #0x4b97984
