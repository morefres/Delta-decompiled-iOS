; instruction-faithful ARM64 fallback for RobloxLib::function_1f0de30
0x0000000001f0de30: sub        sp, sp, #0x1a0
0x0000000001f0de34: stp        x24, x23, [sp, #0x160]
0x0000000001f0de38: stp        x22, x21, [sp, #0x170]
0x0000000001f0de3c: stp        x20, x19, [sp, #0x180]
0x0000000001f0de40: stp        x29, x30, [sp, #0x190]
0x0000000001f0de44: add        x29, sp, #0x190
0x0000000001f0de48: mov        x21, x3
0x0000000001f0de4c: mov        x22, x2
0x0000000001f0de50: mov        x23, x1
0x0000000001f0de54: mov        x20, x0
0x0000000001f0de58: adrp       x8, #0x5ba4000
0x0000000001f0de5c: ldr        x8, [x8, #0x338]
0x0000000001f0de60: ldr        x8, [x8]
0x0000000001f0de64: stur       x8, [x29, #-0x38]
0x0000000001f0de68: adrp       x8, #0x6912000
0x0000000001f0de6c: add        x8, x8, #0xde0
0x0000000001f0de70: ldr        w0, [x8]
0x0000000001f0de74: bl         #0x47e85ac
0x0000000001f0de78: mov        x19, x0
0x0000000001f0de7c: add        x8, sp, #8
0x0000000001f0de80: add        x8, x8, #0x10
0x0000000001f0de84: str        x8, [sp, #8]
0x0000000001f0de88: adrp       x8, #0x4baa000
0x0000000001f0de8c: ldr        d0, [x8, #0x8b8]
0x0000000001f0de90: str        d0, [sp, #0x10]
0x0000000001f0de94: add        x0, sp, #8
0x0000000001f0de98: mov        x1, x23
0x0000000001f0de9c: bl         #0x9ab04
0x0000000001f0dea0: add        x0, sp, #8
0x0000000001f0dea4: mov        x1, x22
0x0000000001f0dea8: bl         #0x9ba9c
0x0000000001f0deac: add        x0, sp, #8
0x0000000001f0deb0: mov        x1, x21
0x0000000001f0deb4: bl         #0x53848
0x0000000001f0deb8: ldr        x0, [x20]
0x0000000001f0debc: ldr        x1, [sp, #8]
0x0000000001f0dec0: ldr        w2, [sp, #0x10]
0x0000000001f0dec4: ldr        x8, [x0]
0x0000000001f0dec8: ldr        x8, [x8, #0x20]
0x0000000001f0decc: blr        x8
0x0000000001f0ded0: add        x0, sp, #8
0x0000000001f0ded4: bl         #0x2f6c4
0x0000000001f0ded8: mov        x0, x19
0x0000000001f0dedc: bl         #0x47e85ac
0x0000000001f0dee0: ldur       x8, [x29, #-0x38]
0x0000000001f0dee4: adrp       x9, #0x5ba4000
0x0000000001f0dee8: ldr        x9, [x9, #0x338]
0x0000000001f0deec: ldr        x9, [x9]
0x0000000001f0def0: cmp        x9, x8
0x0000000001f0def4: b.ne       #0x1f0df10
0x0000000001f0def8: ldp        x29, x30, [sp, #0x190]
0x0000000001f0defc: ldp        x20, x19, [sp, #0x180]
0x0000000001f0df00: ldp        x22, x21, [sp, #0x170]
0x0000000001f0df04: ldp        x24, x23, [sp, #0x160]
0x0000000001f0df08: add        sp, sp, #0x1a0
0x0000000001f0df0c: ret        
0x0000000001f0df10: bl         #0x4b98620
0x0000000001f0df14: b          #0x1f0df30
0x0000000001f0df18: mov        x20, x0
0x0000000001f0df1c: add        x0, sp, #8
0x0000000001f0df20: bl         #0x2f6c4
0x0000000001f0df24: mov        x0, x19
0x0000000001f0df28: bl         #0x47e85ac
0x0000000001f0df2c: b          #0x1f0df38
0x0000000001f0df30: mov        x20, x0
0x0000000001f0df34: cbnz       w1, #0x1f0df40
0x0000000001f0df38: mov        x0, x20
0x0000000001f0df3c: bl         #0x4b97984
0x0000000001f0df40: mov        x0, x20
0x0000000001f0df44: bl         #0x18bd8
