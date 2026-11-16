; instruction-faithful ARM64 fallback for RobloxLib::function_1cedd1c
0x0000000001cedd1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cedd20: stp        x29, x30, [sp, #0x10]
0x0000000001cedd24: add        x29, sp, #0x10
0x0000000001cedd28: mov        x19, x0
0x0000000001cedd2c: bl         #0x4182a3c
0x0000000001cedd30: adrp       x8, #0x5d8c000
0x0000000001cedd34: add        x8, x8, #0x420
0x0000000001cedd38: str        x8, [x0]
0x0000000001cedd3c: bl         #0x1cec7b0
0x0000000001cedd40: str        x0, [x19, #0x18]
0x0000000001cedd44: mov        x0, x19
0x0000000001cedd48: ldp        x29, x30, [sp, #0x10]
0x0000000001cedd4c: ldp        x20, x19, [sp], #0x20
0x0000000001cedd50: ret        
0x0000000001cedd54: mov        x20, x0
0x0000000001cedd58: mov        x0, x19
0x0000000001cedd5c: bl         #0x4182bf0
0x0000000001cedd60: mov        x0, x20
0x0000000001cedd64: bl         #0x4b97984
