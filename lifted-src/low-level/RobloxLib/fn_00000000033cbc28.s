; instruction-faithful ARM64 fallback for RobloxLib::function_33cbc28
0x00000000033cbc28: stp        x20, x19, [sp, #-0x20]!
0x00000000033cbc2c: stp        x29, x30, [sp, #0x10]
0x00000000033cbc30: add        x29, sp, #0x10
0x00000000033cbc34: mov        x20, x1
0x00000000033cbc38: mov        x19, x0
0x00000000033cbc3c: lsr        x8, x1, #1
0x00000000033cbc40: ucvtf      d0, x8
0x00000000033cbc44: fsqrt      d0, d0
0x00000000033cbc48: fcvtzu     x8, d0
0x00000000033cbc4c: add        x1, x8, #2
0x00000000033cbc50: bl         #0x47b55c
0x00000000033cbc54: sub        x1, x20, #1
0x00000000033cbc58: add        x0, x0, #0x18
0x00000000033cbc5c: bl         #0x576e70
0x00000000033cbc60: mov        x0, x19
0x00000000033cbc64: ldp        x29, x30, [sp, #0x10]
0x00000000033cbc68: ldp        x20, x19, [sp], #0x20
0x00000000033cbc6c: ret        
0x00000000033cbc70: mov        x20, x0
0x00000000033cbc74: ldr        x0, [x19]
0x00000000033cbc78: cbz        x0, #0x33cbc84
0x00000000033cbc7c: str        x0, [x19, #8]
0x00000000033cbc80: bl         #0x47e93a8
0x00000000033cbc84: mov        x0, x20
0x00000000033cbc88: bl         #0x4b97984
