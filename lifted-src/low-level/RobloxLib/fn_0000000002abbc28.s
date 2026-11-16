; instruction-faithful ARM64 fallback for RobloxLib::function_2abbc28
0x0000000002abbc28: stp        x22, x21, [sp, #-0x30]!
0x0000000002abbc2c: stp        x20, x19, [sp, #0x10]
0x0000000002abbc30: stp        x29, x30, [sp, #0x20]
0x0000000002abbc34: add        x29, sp, #0x20
0x0000000002abbc38: mov        x19, x2
0x0000000002abbc3c: ldr        x8, [x0]
0x0000000002abbc40: ldr        x8, [x8, #0x108]
0x0000000002abbc44: blr        x8
0x0000000002abbc48: mov        x20, x0
0x0000000002abbc4c: bl         #0x440f9b8
0x0000000002abbc50: str        x0, [x19]
0x0000000002abbc54: bl         #0x1e6dc
0x0000000002abbc58: ldr        x8, [x19, #8]
0x0000000002abbc5c: cmp        x8, x0
0x0000000002abbc60: b.eq       #0x2abbc84
0x0000000002abbc64: mov        x21, x0
0x0000000002abbc68: cbz        x8, #0x2abbc78
0x0000000002abbc6c: ldr        x8, [x8, #0x10]
0x0000000002abbc70: add        x0, x19, #0x10
0x0000000002abbc74: blr        x8
0x0000000002abbc78: str        w20, [x19, #0x10]
0x0000000002abbc7c: str        x21, [x19, #8]
0x0000000002abbc80: b          #0x2abbc88
0x0000000002abbc84: str        w20, [x19, #0x10]
0x0000000002abbc88: ldp        x29, x30, [sp, #0x20]
0x0000000002abbc8c: ldp        x20, x19, [sp, #0x10]
0x0000000002abbc90: ldp        x22, x21, [sp], #0x30
0x0000000002abbc94: ret        
0x0000000002abbc98: stp        x22, x21, [sp, #-0x30]!
0x0000000002abbc9c: stp        x20, x19, [sp, #0x10]
0x0000000002abbca0: stp        x29, x30, [sp, #0x20]
0x0000000002abbca4: add        x29, sp, #0x20
0x0000000002abbca8: mov        x19, x2
0x0000000002abbcac: ldr        x0, [x0, #0xb8]
0x0000000002abbcb0: ldr        x8, [x0]
0x0000000002abbcb4: ldr        x8, [x8, #0x20]
0x0000000002abbcb8: blr        x8
0x0000000002abbcbc: mov        x20, x0
0x0000000002abbcc0: bl         #0x296f0d4
0x0000000002abbcc4: str        x0, [x19]
0x0000000002abbcc8: bl         #0x297c4a8
0x0000000002abbccc: ldr        x8, [x19, #8]
0x0000000002abbcd0: cmp        x8, x0
0x0000000002abbcd4: b.eq       #0x2abbcf8
0x0000000002abbcd8: mov        x21, x0
0x0000000002abbcdc: cbz        x8, #0x2abbcec
0x0000000002abbce0: ldr        x8, [x8, #0x10]
0x0000000002abbce4: add        x0, x19, #0x10
0x0000000002abbce8: blr        x8
0x0000000002abbcec: str        w20, [x19, #0x10]
0x0000000002abbcf0: str        x21, [x19, #8]
0x0000000002abbcf4: b          #0x2abbcfc
0x0000000002abbcf8: str        w20, [x19, #0x10]
0x0000000002abbcfc: ldp        x29, x30, [sp, #0x20]
0x0000000002abbd00: ldp        x20, x19, [sp, #0x10]
0x0000000002abbd04: ldp        x22, x21, [sp], #0x30
0x0000000002abbd08: ret        
