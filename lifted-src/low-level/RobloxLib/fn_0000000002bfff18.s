; instruction-faithful ARM64 fallback for RobloxLib::function_2bfff18
0x0000000002bfff18: stp        x22, x21, [sp, #-0x30]!
0x0000000002bfff1c: stp        x20, x19, [sp, #0x10]
0x0000000002bfff20: stp        x29, x30, [sp, #0x20]
0x0000000002bfff24: add        x29, sp, #0x20
0x0000000002bfff28: mov        x19, x1
0x0000000002bfff2c: mov        x20, x0
0x0000000002bfff30: bl         #0x22ac0c
0x0000000002bfff34: cbz        x0, #0x2bfff8c
0x0000000002bfff38: bl         #0x5626f8
0x0000000002bfff3c: cbz        x0, #0x2bfff8c
0x0000000002bfff40: mov        x21, x0
0x0000000002bfff44: mov        x1, x19
0x0000000002bfff48: bl         #0x23595cc
0x0000000002bfff4c: cbz        w0, #0x2bfff8c
0x0000000002bfff50: adrp       x8, #0x5e92000
0x0000000002bfff54: add        x8, x8, #0x298
0x0000000002bfff58: ldr        x1, [x8]
0x0000000002bfff5c: mov        x0, x20
0x0000000002bfff60: bl         #0x4197e7c
0x0000000002bfff64: ldrb       w8, [x21, #0xb0]
0x0000000002bfff68: cmp        w8, #1
0x0000000002bfff6c: b.ne       #0x2bfff8c
0x0000000002bfff70: tbnz       w19, #0, #0x2bfff8c
0x0000000002bfff74: add        x0, x21, #0xa8
0x0000000002bfff78: mov        w1, #0
0x0000000002bfff7c: ldp        x29, x30, [sp, #0x20]
0x0000000002bfff80: ldp        x20, x19, [sp, #0x10]
0x0000000002bfff84: ldp        x22, x21, [sp], #0x30
0x0000000002bfff88: b          #0x1c147b8
0x0000000002bfff8c: ldp        x29, x30, [sp, #0x20]
0x0000000002bfff90: ldp        x20, x19, [sp, #0x10]
0x0000000002bfff94: ldp        x22, x21, [sp], #0x30
0x0000000002bfff98: ret        
