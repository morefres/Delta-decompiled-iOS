; instruction-faithful ARM64 fallback for RobloxLib::function_26cbc1c
0x00000000026cbc1c: stp        x20, x19, [sp, #-0x20]!
0x00000000026cbc20: stp        x29, x30, [sp, #0x10]
0x00000000026cbc24: add        x29, sp, #0x10
0x00000000026cbc28: mov        x19, x0
0x00000000026cbc2c: add        x20, x0, #0x10
0x00000000026cbc30: str        x20, [x0]
0x00000000026cbc34: adrp       x8, #0x4baa000
0x00000000026cbc38: ldr        d0, [x8, #0x8b8]
0x00000000026cbc3c: str        d0, [x0, #8]
0x00000000026cbc40: bl         #0x10a0118
0x00000000026cbc44: mov        x0, x19
0x00000000026cbc48: ldp        x29, x30, [sp, #0x10]
0x00000000026cbc4c: ldp        x20, x19, [sp], #0x20
0x00000000026cbc50: ret        
0x00000000026cbc54: mov        x8, x20
0x00000000026cbc58: mov        x20, x0
0x00000000026cbc5c: ldr        x0, [x19]
0x00000000026cbc60: cmp        x0, x8
0x00000000026cbc64: b.eq       #0x26cbc6c
0x00000000026cbc68: bl         #0x47e93a8
0x00000000026cbc6c: mov        x0, x20
0x00000000026cbc70: bl         #0x4b97984
