; instruction-faithful ARM64 fallback for RobloxLib::function_2c2de30
0x0000000002c2de30: sub        sp, sp, #0x40
0x0000000002c2de34: stp        x20, x19, [sp, #0x20]
0x0000000002c2de38: stp        x29, x30, [sp, #0x30]
0x0000000002c2de3c: add        x29, sp, #0x30
0x0000000002c2de40: mov        x19, x2
0x0000000002c2de44: ldrsb      w8, [x1, #0x17]
0x0000000002c2de48: tbz        w8, #0x1f, #0x2c2de50
0x0000000002c2de4c: ldr        x1, [x1]
0x0000000002c2de50: str        x1, [sp]
0x0000000002c2de54: adrp       x0, #0x5410000
0x0000000002c2de58: add        x0, x0, #0xbce
0x0000000002c2de5c: add        x8, sp, #8
0x0000000002c2de60: bl         #0x47ee1f8
0x0000000002c2de64: add        x1, sp, #8
0x0000000002c2de68: mov        x0, x19
0x0000000002c2de6c: bl         #0x227e08
0x0000000002c2de70: ldrsb      w8, [sp, #0x1f]
0x0000000002c2de74: tbz        w8, #0x1f, #0x2c2de80
0x0000000002c2de78: ldr        x0, [sp, #8]
0x0000000002c2de7c: bl         #0x47e93a8
0x0000000002c2de80: ldp        x29, x30, [sp, #0x30]
0x0000000002c2de84: ldp        x20, x19, [sp, #0x20]
0x0000000002c2de88: add        sp, sp, #0x40
0x0000000002c2de8c: ret        
0x0000000002c2de90: mov        x19, x0
0x0000000002c2de94: ldrsb      w8, [sp, #0x1f]
0x0000000002c2de98: tbz        w8, #0x1f, #0x2c2dea4
0x0000000002c2de9c: ldr        x0, [sp, #8]
0x0000000002c2dea0: bl         #0x47e93a8
0x0000000002c2dea4: mov        x0, x19
0x0000000002c2dea8: bl         #0x4b97984
