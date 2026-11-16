; instruction-faithful ARM64 fallback for RobloxLib::function_256de70
0x000000000256de70: sub        sp, sp, #0x40
0x000000000256de74: stp        x20, x19, [sp, #0x20]
0x000000000256de78: stp        x29, x30, [sp, #0x30]
0x000000000256de7c: add        x29, sp, #0x30
0x000000000256de80: mov        x20, x0
0x000000000256de84: mov        x19, x8
0x000000000256de88: stp        xzr, xzr, [x8]
0x000000000256de8c: adrp       x8, #0x6912000
0x000000000256de90: add        x8, x8, #0xd80
0x000000000256de94: ldrb       w8, [x8]
0x000000000256de98: cmp        w8, #1
0x000000000256de9c: b.ne       #0x256dee4
0x000000000256dea0: bl         #0x695394
0x000000000256dea4: str        x0, [sp, #0x18]
0x000000000256dea8: add        x8, sp, #8
0x000000000256deac: add        x0, sp, #0x18
0x000000000256deb0: mov        x1, x20
0x000000000256deb4: bl         #0x25817e8
0x000000000256deb8: add        x1, sp, #8
0x000000000256debc: mov        x0, x19
0x000000000256dec0: bl         #0x1a230
0x000000000256dec4: ldr        x19, [sp, #0x10]
0x000000000256dec8: cbz        x19, #0x256df38
0x000000000256decc: add        x8, x19, #8
0x000000000256ded0: ldaxr      x9, [x8]
0x000000000256ded4: sub        x10, x9, #1
0x000000000256ded8: stlxr      w11, x10, [x8]
0x000000000256dedc: cbnz       w11, #0x256ded0
0x000000000256dee0: b          #0x256df1c
0x000000000256dee4: add        x8, sp, #8
0x000000000256dee8: add        x0, sp, #0x18
0x000000000256deec: mov        x1, x20
0x000000000256def0: bl         #0x2581980
0x000000000256def4: add        x1, sp, #8
0x000000000256def8: mov        x0, x19
0x000000000256defc: bl         #0x1a230
0x000000000256df00: ldr        x19, [sp, #0x10]
0x000000000256df04: cbz        x19, #0x256df38
0x000000000256df08: add        x8, x19, #8
0x000000000256df0c: ldaxr      x9, [x8]
0x000000000256df10: sub        x10, x9, #1
0x000000000256df14: stlxr      w11, x10, [x8]
0x000000000256df18: cbnz       w11, #0x256df0c
0x000000000256df1c: cbnz       x9, #0x256df38
0x000000000256df20: ldr        x8, [x19]
0x000000000256df24: ldr        x8, [x8, #0x10]
0x000000000256df28: mov        x0, x19
0x000000000256df2c: blr        x8
0x000000000256df30: mov        x0, x19
0x000000000256df34: bl         #0x4b9808c
0x000000000256df38: ldp        x29, x30, [sp, #0x30]
0x000000000256df3c: ldp        x20, x19, [sp, #0x20]
0x000000000256df40: add        sp, sp, #0x40
0x000000000256df44: ret        
0x000000000256df48: b          #0x256df4c
0x000000000256df4c: mov        x20, x0
0x000000000256df50: mov        x0, x19
0x000000000256df54: bl         #0x1df28
0x000000000256df58: mov        x0, x20
0x000000000256df5c: bl         #0x4b97984
