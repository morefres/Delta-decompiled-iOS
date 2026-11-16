; instruction-faithful ARM64 fallback for RobloxLib::function_3d9dde0
0x0000000003d9dde0: sub        sp, sp, #0x30
0x0000000003d9dde4: stp        x20, x19, [sp, #0x10]
0x0000000003d9dde8: stp        x29, x30, [sp, #0x20]
0x0000000003d9ddec: add        x29, sp, #0x20
0x0000000003d9ddf0: mov        x19, x1
0x0000000003d9ddf4: mov        x20, x0
0x0000000003d9ddf8: add        x2, sp, #8
0x0000000003d9ddfc: bl         #0x3d9cbfc
0x0000000003d9de00: ldr        x3, [sp, #8]
0x0000000003d9de04: tbnz       w0, #0, #0x3d9de28
0x0000000003d9de08: mov        x0, x20
0x0000000003d9de0c: mov        x1, x19
0x0000000003d9de10: mov        x2, x19
0x0000000003d9de14: bl         #0x3d9de3c
0x0000000003d9de18: mov        x3, x0
0x0000000003d9de1c: ldr        w8, [x19]
0x0000000003d9de20: str        w8, [x0]
0x0000000003d9de24: str        xzr, [x0, #8]
0x0000000003d9de28: mov        x0, x3
0x0000000003d9de2c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9de30: ldp        x20, x19, [sp, #0x10]
0x0000000003d9de34: add        sp, sp, #0x30
0x0000000003d9de38: ret        
0x0000000003d9de3c: sub        sp, sp, #0x30
0x0000000003d9de40: stp        x20, x19, [sp, #0x10]
0x0000000003d9de44: stp        x29, x30, [sp, #0x20]
0x0000000003d9de48: add        x29, sp, #0x20
0x0000000003d9de4c: mov        x20, x2
0x0000000003d9de50: mov        x19, x0
0x0000000003d9de54: ldr        w8, [x0, #8]
0x0000000003d9de58: ldr        w1, [x0, #0x10]
0x0000000003d9de5c: lsl        w9, w8, #2
0x0000000003d9de60: add        w9, w9, #4
0x0000000003d9de64: add        w10, w1, w1, lsl #1
0x0000000003d9de68: cmp        w9, w10
0x0000000003d9de6c: b.hs       #0x3d9dec4
0x0000000003d9de70: ldr        w9, [x19, #0xc]
0x0000000003d9de74: mvn        w8, w8
0x0000000003d9de78: add        w8, w1, w8
0x0000000003d9de7c: sub        w8, w8, w9
0x0000000003d9de80: cmp        w8, w1, lsr #3
0x0000000003d9de84: b.ls       #0x3d9dec8
0x0000000003d9de88: ldr        w8, [x19, #8]
0x0000000003d9de8c: add        w8, w8, #1
0x0000000003d9de90: str        w8, [x19, #8]
0x0000000003d9de94: ldr        w8, [x3]
0x0000000003d9de98: mov        w9, #-0x80000000
0x0000000003d9de9c: cmp        w8, w9
0x0000000003d9dea0: b.eq       #0x3d9deb0
0x0000000003d9dea4: ldr        w8, [x19, #0xc]
0x0000000003d9dea8: sub        w8, w8, #1
0x0000000003d9deac: str        w8, [x19, #0xc]
0x0000000003d9deb0: mov        x0, x3
0x0000000003d9deb4: ldp        x29, x30, [sp, #0x20]
0x0000000003d9deb8: ldp        x20, x19, [sp, #0x10]
0x0000000003d9debc: add        sp, sp, #0x30
0x0000000003d9dec0: ret        
0x0000000003d9dec4: lsl        w1, w1, #1
0x0000000003d9dec8: mov        x0, x19
0x0000000003d9decc: bl         #0x3d9dee8
0x0000000003d9ded0: add        x2, sp, #8
0x0000000003d9ded4: mov        x0, x19
0x0000000003d9ded8: mov        x1, x20
0x0000000003d9dedc: bl         #0x3d9cbfc
0x0000000003d9dee0: ldr        x3, [sp, #8]
0x0000000003d9dee4: b          #0x3d9de88
