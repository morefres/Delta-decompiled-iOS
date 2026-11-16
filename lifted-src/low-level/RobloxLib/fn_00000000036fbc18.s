; instruction-faithful ARM64 fallback for RobloxLib::function_36fbc18
0x00000000036fbc18: sub        sp, sp, #0x50
0x00000000036fbc1c: stp        x20, x19, [sp, #0x30]
0x00000000036fbc20: stp        x29, x30, [sp, #0x40]
0x00000000036fbc24: add        x29, sp, #0x40
0x00000000036fbc28: stur       x3, [x29, #-0x18]
0x00000000036fbc2c: str        x3, [sp, #0x20]
0x00000000036fbc30: add        x8, sp, #0x20
0x00000000036fbc34: stp        x0, x8, [sp]
0x00000000036fbc38: sub        x8, x29, #0x18
0x00000000036fbc3c: str        x8, [sp, #0x10]
0x00000000036fbc40: cmp        x1, x2
0x00000000036fbc44: b.eq       #0x36fbc64
0x00000000036fbc48: mov        x8, x1
0x00000000036fbc4c: ldr        x9, [x8]
0x00000000036fbc50: str        xzr, [x8], #8
0x00000000036fbc54: str        x9, [x3], #8
0x00000000036fbc58: cmp        x8, x2
0x00000000036fbc5c: b.ne       #0x36fbc4c
0x00000000036fbc60: stur       x3, [x29, #-0x18]
0x00000000036fbc64: mov        w8, #1
0x00000000036fbc68: strb       w8, [sp, #0x18]
0x00000000036fbc6c: bl         #0x36fbc9c
0x00000000036fbc70: mov        x0, sp
0x00000000036fbc74: bl         #0x36fbce8
0x00000000036fbc78: ldp        x29, x30, [sp, #0x40]
0x00000000036fbc7c: ldp        x20, x19, [sp, #0x30]
0x00000000036fbc80: add        sp, sp, #0x50
0x00000000036fbc84: ret        
0x00000000036fbc88: mov        x19, x0
0x00000000036fbc8c: mov        x0, sp
0x00000000036fbc90: bl         #0x36fbce8
0x00000000036fbc94: mov        x0, x19
0x00000000036fbc98: bl         #0x4b97984
