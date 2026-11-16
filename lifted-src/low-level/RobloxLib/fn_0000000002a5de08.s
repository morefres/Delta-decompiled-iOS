; instruction-faithful ARM64 fallback for RobloxLib::function_2a5de08
0x0000000002a5de08: sub        sp, sp, #0x60
0x0000000002a5de0c: stp        x24, x23, [sp, #0x20]
0x0000000002a5de10: stp        x22, x21, [sp, #0x30]
0x0000000002a5de14: stp        x20, x19, [sp, #0x40]
0x0000000002a5de18: stp        x29, x30, [sp, #0x50]
0x0000000002a5de1c: add        x29, sp, #0x50
0x0000000002a5de20: mov        x21, x2
0x0000000002a5de24: mov        x22, x1
0x0000000002a5de28: mov        x20, x0
0x0000000002a5de2c: adrp       x8, #0x6912000
0x0000000002a5de30: add        x8, x8, #0xde0
0x0000000002a5de34: ldr        w0, [x8]
0x0000000002a5de38: bl         #0x47e85ac
0x0000000002a5de3c: mov        x19, x0
0x0000000002a5de40: ldr        x0, [x20]
0x0000000002a5de44: ldr        x8, [x0]
0x0000000002a5de48: ldr        x9, [x8, #0x28]
0x0000000002a5de4c: mov        x8, sp
0x0000000002a5de50: blr        x9
0x0000000002a5de54: mov        x24, sp
0x0000000002a5de58: mov        x0, sp
0x0000000002a5de5c: mov        w1, #2
0x0000000002a5de60: bl         #0x2f95c
0x0000000002a5de64: ldp        x23, x8, [sp, #8]
0x0000000002a5de68: cmp        x23, x8
0x0000000002a5de6c: b.hs       #0x2a5de88
0x0000000002a5de70: add        x0, x24, #0x10
0x0000000002a5de74: mov        x1, x23
0x0000000002a5de78: mov        x2, x22
0x0000000002a5de7c: bl         #0x9c2d4
0x0000000002a5de80: add        x22, x23, #0x50
0x0000000002a5de84: b          #0x2a5de98
0x0000000002a5de88: mov        x0, sp
0x0000000002a5de8c: mov        x1, x22
0x0000000002a5de90: bl         #0x9c1a0
0x0000000002a5de94: mov        x22, x0
0x0000000002a5de98: str        x22, [sp, #8]
0x0000000002a5de9c: ldr        x8, [sp, #0x10]
0x0000000002a5dea0: cmp        x22, x8
0x0000000002a5dea4: b.hs       #0x2a5dec0
0x0000000002a5dea8: add        x0, x24, #0x10
0x0000000002a5deac: mov        x1, x22
0x0000000002a5deb0: mov        x2, x21
0x0000000002a5deb4: bl         #0x16a0d4
0x0000000002a5deb8: add        x0, x22, #0x50
0x0000000002a5debc: b          #0x2a5decc
0x0000000002a5dec0: mov        x0, sp
0x0000000002a5dec4: mov        x1, x21
0x0000000002a5dec8: bl         #0x169fa0
0x0000000002a5decc: str        x0, [sp, #8]
0x0000000002a5ded0: ldr        x0, [x20]
0x0000000002a5ded4: ldr        x8, [x0]
0x0000000002a5ded8: ldr        x8, [x8, #0x18]
0x0000000002a5dedc: mov        x20, sp
0x0000000002a5dee0: mov        x1, sp
0x0000000002a5dee4: blr        x8
0x0000000002a5dee8: str        x20, [sp, #0x18]
0x0000000002a5deec: add        x0, sp, #0x18
0x0000000002a5def0: bl         #0x2d818
0x0000000002a5def4: mov        x0, x19
0x0000000002a5def8: bl         #0x47e85ac
0x0000000002a5defc: ldp        x29, x30, [sp, #0x50]
0x0000000002a5df00: ldp        x20, x19, [sp, #0x40]
0x0000000002a5df04: ldp        x22, x21, [sp, #0x30]
0x0000000002a5df08: ldp        x24, x23, [sp, #0x20]
0x0000000002a5df0c: add        sp, sp, #0x60
0x0000000002a5df10: ret        
0x0000000002a5df14: mov        x20, x0
0x0000000002a5df18: str        x22, [sp, #8]
0x0000000002a5df1c: b          #0x2a5df3c
0x0000000002a5df20: mov        x20, x0
0x0000000002a5df24: str        x23, [sp, #8]
0x0000000002a5df28: b          #0x2a5df3c
0x0000000002a5df2c: bl         #0x18bd8
0x0000000002a5df30: mov        x20, x0
0x0000000002a5df34: b          #0x2a5df4c
0x0000000002a5df38: mov        x20, x0
0x0000000002a5df3c: mov        x8, sp
0x0000000002a5df40: str        x8, [sp, #0x18]
0x0000000002a5df44: add        x0, sp, #0x18
0x0000000002a5df48: bl         #0x2d818
0x0000000002a5df4c: mov        x0, x19
0x0000000002a5df50: bl         #0x47e85ac
0x0000000002a5df54: mov        x0, x20
0x0000000002a5df58: bl         #0x4b97984
0x0000000002a5df5c: bl         #0x18bd8
