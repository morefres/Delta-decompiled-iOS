; instruction-faithful ARM64 fallback for RobloxLib::function_352de08
0x000000000352de08: sub        sp, sp, #0x50
0x000000000352de0c: stp        x24, x23, [sp, #0x10]
0x000000000352de10: stp        x22, x21, [sp, #0x20]
0x000000000352de14: stp        x20, x19, [sp, #0x30]
0x000000000352de18: stp        x29, x30, [sp, #0x40]
0x000000000352de1c: add        x29, sp, #0x40
0x000000000352de20: ldr        x19, [x0]
0x000000000352de24: cbz        x19, #0x352de80
0x000000000352de28: mov        x20, x3
0x000000000352de2c: mov        x22, x2
0x000000000352de30: mov        x23, x1
0x000000000352de34: mov        w0, #0x20
0x000000000352de38: bl         #0x47e9370
0x000000000352de3c: mov        x21, x0
0x000000000352de40: mov        x1, x23
0x000000000352de44: mov        x2, x22
0x000000000352de48: mov        x3, x20
0x000000000352de4c: bl         #0x352d620
0x000000000352de50: str        x21, [sp, #8]
0x000000000352de54: ldr        x8, [x19]
0x000000000352de58: ldr        x8, [x8, #0x28]
0x000000000352de5c: add        x1, sp, #8
0x000000000352de60: mov        x0, x19
0x000000000352de64: blr        x8
0x000000000352de68: ldr        x0, [sp, #8]
0x000000000352de6c: str        xzr, [sp, #8]
0x000000000352de70: cbz        x0, #0x352de80
0x000000000352de74: ldr        x8, [x0]
0x000000000352de78: ldr        x8, [x8, #8]
0x000000000352de7c: blr        x8
0x000000000352de80: ldp        x29, x30, [sp, #0x40]
0x000000000352de84: ldp        x20, x19, [sp, #0x30]
0x000000000352de88: ldp        x22, x21, [sp, #0x20]
0x000000000352de8c: ldp        x24, x23, [sp, #0x10]
0x000000000352de90: add        sp, sp, #0x50
0x000000000352de94: ret        
0x000000000352de98: mov        x19, x0
0x000000000352de9c: ldr        x0, [sp, #8]
0x000000000352dea0: str        xzr, [sp, #8]
0x000000000352dea4: cbz        x0, #0x352dec4
0x000000000352dea8: ldr        x8, [x0]
0x000000000352deac: ldr        x8, [x8, #8]
0x000000000352deb0: blr        x8
0x000000000352deb4: b          #0x352dec4
0x000000000352deb8: mov        x19, x0
0x000000000352debc: mov        x0, x21
0x000000000352dec0: bl         #0x47e93a8
0x000000000352dec4: mov        x0, x19
0x000000000352dec8: bl         #0x4b97984
