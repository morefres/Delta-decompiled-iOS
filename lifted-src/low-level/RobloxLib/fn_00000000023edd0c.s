; instruction-faithful ARM64 fallback for RobloxLib::function_23edd0c
0x00000000023edd0c: stp        x20, x19, [sp, #-0x20]!
0x00000000023edd10: stp        x29, x30, [sp, #0x10]
0x00000000023edd14: add        x29, sp, #0x10
0x00000000023edd18: mov        x19, x0
0x00000000023edd1c: bl         #0x4182a3c
0x00000000023edd20: mov        w8, #1
0x00000000023edd24: strb       w8, [x0, #0xa0]
0x00000000023edd28: adrp       x8, #0x5e4b000
0x00000000023edd2c: add        x8, x8, #0xfe8
0x00000000023edd30: str        x8, [x0]
0x00000000023edd34: add        x8, x8, #0x278
0x00000000023edd38: str        x8, [x0, #0x98]
0x00000000023edd3c: bl         #0x1c92120
0x00000000023edd40: str        x0, [x19, #0x18]
0x00000000023edd44: bl         #0x1c92120
0x00000000023edd48: bl         #0x4408e0c
0x00000000023edd4c: bl         #0x4408bf4
0x00000000023edd50: mov        x0, x19
0x00000000023edd54: ldp        x29, x30, [sp, #0x10]
0x00000000023edd58: ldp        x20, x19, [sp], #0x20
0x00000000023edd5c: ret        
0x00000000023edd60: mov        x20, x0
0x00000000023edd64: mov        x0, x19
0x00000000023edd68: bl         #0x4182bf0
0x00000000023edd6c: mov        x0, x20
0x00000000023edd70: bl         #0x4b97984
