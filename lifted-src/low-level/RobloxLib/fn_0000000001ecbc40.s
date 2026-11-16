; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbc40
0x0000000001ecbc40: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecbc44: stp        x20, x19, [sp, #0x10]
0x0000000001ecbc48: stp        x29, x30, [sp, #0x20]
0x0000000001ecbc4c: add        x29, sp, #0x20
0x0000000001ecbc50: mov        x20, x1
0x0000000001ecbc54: mov        x19, x0
0x0000000001ecbc58: bl         #0x1ae0e5c
0x0000000001ecbc5c: ldr        x8, [x19]
0x0000000001ecbc60: cmp        x8, x0
0x0000000001ecbc64: b.eq       #0x1ecbc8c
0x0000000001ecbc68: mov        x21, x0
0x0000000001ecbc6c: cbz        x8, #0x1ecbc7c
0x0000000001ecbc70: ldr        x8, [x8, #0x10]
0x0000000001ecbc74: add        x0, x19, #8
0x0000000001ecbc78: blr        x8
0x0000000001ecbc7c: ldr        w8, [x20]
0x0000000001ecbc80: str        w8, [x19, #8]
0x0000000001ecbc84: str        x21, [x19]
0x0000000001ecbc88: b          #0x1ecbc94
0x0000000001ecbc8c: ldr        w8, [x20]
0x0000000001ecbc90: str        w8, [x19, #8]
0x0000000001ecbc94: mov        x0, x19
0x0000000001ecbc98: ldp        x29, x30, [sp, #0x20]
0x0000000001ecbc9c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecbca0: ldp        x22, x21, [sp], #0x30
0x0000000001ecbca4: ret        
