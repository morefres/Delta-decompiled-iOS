; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ddf8
0x0000000001c5ddf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5ddfc: stp        x20, x19, [sp, #0x10]
0x0000000001c5de00: stp        x29, x30, [sp, #0x20]
0x0000000001c5de04: add        x29, sp, #0x20
0x0000000001c5de08: mov        x19, x2
0x0000000001c5de0c: ldr        x0, [x0, #0xc0]
0x0000000001c5de10: ldr        x8, [x0]
0x0000000001c5de14: ldr        x8, [x8, #0x10]
0x0000000001c5de18: blr        x8
0x0000000001c5de1c: mov        x20, x0
0x0000000001c5de20: bl         #0x1aaccbc
0x0000000001c5de24: str        x0, [x19]
0x0000000001c5de28: bl         #0x268e2c
0x0000000001c5de2c: ldr        x8, [x19, #8]
0x0000000001c5de30: cmp        x8, x0
0x0000000001c5de34: b.eq       #0x1c5de58
0x0000000001c5de38: mov        x21, x0
0x0000000001c5de3c: cbz        x8, #0x1c5de4c
0x0000000001c5de40: ldr        x8, [x8, #0x10]
0x0000000001c5de44: add        x0, x19, #0x10
0x0000000001c5de48: blr        x8
0x0000000001c5de4c: str        w20, [x19, #0x10]
0x0000000001c5de50: str        x21, [x19, #8]
0x0000000001c5de54: b          #0x1c5de5c
0x0000000001c5de58: str        w20, [x19, #0x10]
0x0000000001c5de5c: ldp        x29, x30, [sp, #0x20]
0x0000000001c5de60: ldp        x20, x19, [sp, #0x10]
0x0000000001c5de64: ldp        x22, x21, [sp], #0x30
0x0000000001c5de68: ret        
0x0000000001c5de6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5de70: stp        x20, x19, [sp, #0x10]
0x0000000001c5de74: stp        x29, x30, [sp, #0x20]
0x0000000001c5de78: add        x29, sp, #0x20
0x0000000001c5de7c: mov        x19, x2
0x0000000001c5de80: ldr        x0, [x0, #0xc0]
0x0000000001c5de84: ldr        x8, [x0]
0x0000000001c5de88: ldr        x8, [x8, #0x18]
0x0000000001c5de8c: blr        x8
0x0000000001c5de90: mov        x20, x0
0x0000000001c5de94: bl         #0x1aaccbc
0x0000000001c5de98: str        x0, [x19]
0x0000000001c5de9c: bl         #0x268e2c
0x0000000001c5dea0: ldr        x8, [x19, #8]
0x0000000001c5dea4: cmp        x8, x0
0x0000000001c5dea8: b.eq       #0x1c5decc
0x0000000001c5deac: mov        x21, x0
0x0000000001c5deb0: cbz        x8, #0x1c5dec0
0x0000000001c5deb4: ldr        x8, [x8, #0x10]
0x0000000001c5deb8: add        x0, x19, #0x10
0x0000000001c5debc: blr        x8
0x0000000001c5dec0: str        w20, [x19, #0x10]
0x0000000001c5dec4: str        x21, [x19, #8]
0x0000000001c5dec8: b          #0x1c5ded0
0x0000000001c5decc: str        w20, [x19, #0x10]
0x0000000001c5ded0: ldp        x29, x30, [sp, #0x20]
0x0000000001c5ded4: ldp        x20, x19, [sp, #0x10]
0x0000000001c5ded8: ldp        x22, x21, [sp], #0x30
0x0000000001c5dedc: ret        
0x0000000001c5dee0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5dee4: stp        x20, x19, [sp, #0x10]
0x0000000001c5dee8: stp        x29, x30, [sp, #0x20]
0x0000000001c5deec: add        x29, sp, #0x20
0x0000000001c5def0: mov        x21, x2
0x0000000001c5def4: mov        x19, x1
0x0000000001c5def8: ldr        x20, [x0, #0xc0]
0x0000000001c5defc: ldr        x22, [x2]
0x0000000001c5df00: bl         #0x1aaccbc
0x0000000001c5df04: cmp        x0, x22
0x0000000001c5df08: b.ne       #0x1c5df3c
0x0000000001c5df0c: ldr        x8, [x21, #8]
0x0000000001c5df10: add        x9, x21, #0x10
0x0000000001c5df14: cmp        x8, #0
0x0000000001c5df18: csel       x2, xzr, x9, eq
0x0000000001c5df1c: ldr        x8, [x20]
0x0000000001c5df20: ldr        x3, [x8, #0x20]
0x0000000001c5df24: mov        x0, x20
0x0000000001c5df28: mov        x1, x19
0x0000000001c5df2c: ldp        x29, x30, [sp, #0x20]
0x0000000001c5df30: ldp        x20, x19, [sp, #0x10]
0x0000000001c5df34: ldp        x22, x21, [sp], #0x30
0x0000000001c5df38: br         x3
0x0000000001c5df3c: adrp       x0, #0x5228000
0x0000000001c5df40: add        x0, x0, #0x5b2
0x0000000001c5df44: bl         #0x47ee168
