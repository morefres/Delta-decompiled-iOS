; instruction-faithful ARM64 fallback for RobloxLib::function_23fbc2c
0x00000000023fbc2c: stp        x22, x21, [sp, #-0x30]!
0x00000000023fbc30: stp        x20, x19, [sp, #0x10]
0x00000000023fbc34: stp        x29, x30, [sp, #0x20]
0x00000000023fbc38: add        x29, sp, #0x20
0x00000000023fbc3c: mov        x21, x1
0x00000000023fbc40: mov        x19, x8
0x00000000023fbc44: mov        w0, #0x1c8
0x00000000023fbc48: bl         #0x47e9370
0x00000000023fbc4c: mov        x20, x0
0x00000000023fbc50: mov        x1, x21
0x00000000023fbc54: bl         #0x23fbc8c
0x00000000023fbc58: add        x2, x20, #0x18
0x00000000023fbc5c: stp        x2, x20, [x19]
0x00000000023fbc60: add        x1, x20, #0x20
0x00000000023fbc64: mov        x0, x19
0x00000000023fbc68: ldp        x29, x30, [sp, #0x20]
0x00000000023fbc6c: ldp        x20, x19, [sp, #0x10]
0x00000000023fbc70: ldp        x22, x21, [sp], #0x30
0x00000000023fbc74: b          #0x2136c
0x00000000023fbc78: mov        x19, x0
0x00000000023fbc7c: mov        x0, x20
0x00000000023fbc80: bl         #0x47e93a8
0x00000000023fbc84: mov        x0, x19
0x00000000023fbc88: bl         #0x4b97984
