; instruction-faithful ARM64 fallback for RobloxLib::function_2a8dd8c
0x0000000002a8dd8c: sub        sp, sp, #0x40
0x0000000002a8dd90: stp        x20, x19, [sp, #0x20]
0x0000000002a8dd94: stp        x29, x30, [sp, #0x30]
0x0000000002a8dd98: add        x29, sp, #0x30
0x0000000002a8dd9c: mov        x19, x8
0x0000000002a8dda0: bl         #0x647f28
0x0000000002a8dda4: str        x0, [sp, #0x10]
0x0000000002a8dda8: mov        w8, #0x491a
0x0000000002a8ddac: str        w8, [sp, #0x18]
0x0000000002a8ddb0: mov        x8, sp
0x0000000002a8ddb4: add        x0, sp, #0x10
0x0000000002a8ddb8: bl         #0x2a8de50
0x0000000002a8ddbc: ldr        q0, [sp]
0x0000000002a8ddc0: str        q0, [x19]
0x0000000002a8ddc4: ldp        x29, x30, [sp, #0x30]
0x0000000002a8ddc8: ldp        x20, x19, [sp, #0x20]
0x0000000002a8ddcc: add        sp, sp, #0x40
0x0000000002a8ddd0: ret        
0x0000000002a8ddd4: sub        sp, sp, #0x30
0x0000000002a8ddd8: stp        x20, x19, [sp, #0x10]
0x0000000002a8dddc: stp        x29, x30, [sp, #0x20]
0x0000000002a8dde0: add        x29, sp, #0x20
0x0000000002a8dde4: mov        x0, x1
0x0000000002a8dde8: mov        x19, x8
0x0000000002a8ddec: mov        x8, sp
0x0000000002a8ddf0: bl         #0x2a8de0c
0x0000000002a8ddf4: ldr        q0, [sp]
0x0000000002a8ddf8: str        q0, [x19]
0x0000000002a8ddfc: ldp        x29, x30, [sp, #0x20]
0x0000000002a8de00: ldp        x20, x19, [sp, #0x10]
0x0000000002a8de04: add        sp, sp, #0x30
0x0000000002a8de08: ret        
0x0000000002a8de0c: sub        sp, sp, #0x30
0x0000000002a8de10: stp        x20, x19, [sp, #0x10]
0x0000000002a8de14: stp        x29, x30, [sp, #0x20]
0x0000000002a8de18: add        x29, sp, #0x20
0x0000000002a8de1c: mov        x19, x8
0x0000000002a8de20: cbnz       x0, #0x2a8de28
0x0000000002a8de24: bl         #0x647f28
0x0000000002a8de28: str        x0, [sp]
0x0000000002a8de2c: mov        w8, #0x491a
0x0000000002a8de30: str        w8, [sp, #8]
0x0000000002a8de34: mov        x0, sp
0x0000000002a8de38: mov        x8, x19
0x0000000002a8de3c: bl         #0x2a8de50
0x0000000002a8de40: ldp        x29, x30, [sp, #0x20]
0x0000000002a8de44: ldp        x20, x19, [sp, #0x10]
0x0000000002a8de48: add        sp, sp, #0x30
0x0000000002a8de4c: ret        
0x0000000002a8de50: sub        sp, sp, #0x40
0x0000000002a8de54: stp        x20, x19, [sp, #0x20]
0x0000000002a8de58: stp        x29, x30, [sp, #0x30]
0x0000000002a8de5c: add        x29, sp, #0x30
0x0000000002a8de60: mov        x19, x8
0x0000000002a8de64: str        x0, [sp, #0x18]
0x0000000002a8de68: bl         #0x2a8db2c
0x0000000002a8de6c: ldr        x8, [x0, #0x1a8]
0x0000000002a8de70: adrp       x9, #0x6673000
0x0000000002a8de74: add        x9, x9, #0x550
0x0000000002a8de78: cmp        x8, #0
0x0000000002a8de7c: csel       x8, x9, x8, eq
0x0000000002a8de80: ldr        w3, [x8]
0x0000000002a8de84: adrp       x4, #0x2a8d000
0x0000000002a8de88: add        x4, x4, #0xf0c
0x0000000002a8de8c: add        x8, sp, #8
0x0000000002a8de90: add        x5, sp, #0x18
0x0000000002a8de94: mov        w0, #0x427
0x0000000002a8de98: mov        w1, #0xa0
0x0000000002a8de9c: mov        w2, #8
0x0000000002a8dea0: bl         #0x20ba8
0x0000000002a8dea4: ldp        x9, x8, [sp, #8]
0x0000000002a8dea8: stp        x9, x8, [x19]
0x0000000002a8deac: cbz        x8, #0x2a8defc
0x0000000002a8deb0: add        x8, x8, #8
0x0000000002a8deb4: ldxr       x9, [x8]
0x0000000002a8deb8: add        x9, x9, #1
0x0000000002a8debc: stxr       w10, x9, [x8]
0x0000000002a8dec0: cbnz       w10, #0x2a8deb4
0x0000000002a8dec4: ldr        x19, [sp, #0x10]
0x0000000002a8dec8: cbz        x19, #0x2a8defc
0x0000000002a8decc: add        x8, x19, #8
0x0000000002a8ded0: ldaxr      x9, [x8]
0x0000000002a8ded4: sub        x10, x9, #1
0x0000000002a8ded8: stlxr      w11, x10, [x8]
0x0000000002a8dedc: cbnz       w11, #0x2a8ded0
0x0000000002a8dee0: cbnz       x9, #0x2a8defc
0x0000000002a8dee4: ldr        x8, [x19]
0x0000000002a8dee8: ldr        x8, [x8, #0x10]
0x0000000002a8deec: mov        x0, x19
0x0000000002a8def0: blr        x8
0x0000000002a8def4: mov        x0, x19
0x0000000002a8def8: bl         #0x4b9808c
0x0000000002a8defc: ldp        x29, x30, [sp, #0x30]
0x0000000002a8df00: ldp        x20, x19, [sp, #0x20]
0x0000000002a8df04: add        sp, sp, #0x40
0x0000000002a8df08: ret        
