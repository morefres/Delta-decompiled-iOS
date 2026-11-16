; instruction-faithful ARM64 fallback for RobloxLib::function_2debbc8
0x0000000002debbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002debbcc: stp        x29, x30, [sp, #0x10]
0x0000000002debbd0: add        x29, sp, #0x10
0x0000000002debbd4: add        x8, x0, #0x1c
0x0000000002debbd8: ldaxr      w19, [x8]
0x0000000002debbdc: sub        w9, w19, #1
0x0000000002debbe0: stlxr      w10, w9, [x8]
0x0000000002debbe4: cbnz       w10, #0x2debbd8
0x0000000002debbe8: cbz        x0, #0x2debc00
0x0000000002debbec: cmp        w19, #1
0x0000000002debbf0: b.ne       #0x2debc00
0x0000000002debbf4: ldr        x8, [x0]
0x0000000002debbf8: ldr        x8, [x8, #0x18]
0x0000000002debbfc: blr        x8
0x0000000002debc00: cmp        w19, #1
0x0000000002debc04: cset       w0, ne
0x0000000002debc08: ldp        x29, x30, [sp, #0x10]
0x0000000002debc0c: ldp        x20, x19, [sp], #0x20
0x0000000002debc10: ret        
0x0000000002debc14: stp        x20, x19, [sp, #-0x20]!
0x0000000002debc18: stp        x29, x30, [sp, #0x10]
0x0000000002debc1c: add        x29, sp, #0x10
0x0000000002debc20: mov        x19, x0
0x0000000002debc24: adrp       x8, #0x5ee1000
0x0000000002debc28: add        x8, x8, #0x240
0x0000000002debc2c: mov        x20, x0
0x0000000002debc30: str        x8, [x20], #8
0x0000000002debc34: add        x0, x0, #0x10
0x0000000002debc38: bl         #0x6963c0
0x0000000002debc3c: mov        x0, x20
0x0000000002debc40: bl         #0x698120
0x0000000002debc44: mov        x0, x19
0x0000000002debc48: ldp        x29, x30, [sp, #0x10]
0x0000000002debc4c: ldp        x20, x19, [sp], #0x20
0x0000000002debc50: ret        
0x0000000002debc54: stp        x20, x19, [sp, #-0x20]!
0x0000000002debc58: stp        x29, x30, [sp, #0x10]
0x0000000002debc5c: add        x29, sp, #0x10
0x0000000002debc60: mov        x19, x0
0x0000000002debc64: adrp       x8, #0x5ee1000
0x0000000002debc68: add        x8, x8, #0x240
0x0000000002debc6c: mov        x20, x0
0x0000000002debc70: str        x8, [x20], #8
0x0000000002debc74: add        x0, x0, #0x10
0x0000000002debc78: bl         #0x6963c0
0x0000000002debc7c: mov        x0, x20
0x0000000002debc80: bl         #0x698120
0x0000000002debc84: mov        x0, x19
0x0000000002debc88: ldp        x29, x30, [sp, #0x10]
0x0000000002debc8c: ldp        x20, x19, [sp], #0x20
0x0000000002debc90: b          #0x47e93a8
