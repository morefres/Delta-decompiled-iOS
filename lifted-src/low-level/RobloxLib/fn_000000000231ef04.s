; instruction-faithful ARM64 fallback for RobloxLib::function_231ef04
0x000000000231ef04: stp        x20, x19, [sp, #-0x20]!
0x000000000231ef08: stp        x29, x30, [sp, #0x10]
0x000000000231ef0c: add        x29, sp, #0x10
0x000000000231ef10: mov        x19, x0
0x000000000231ef14: bl         #0x4182a3c
0x000000000231ef18: mov        w8, #1
0x000000000231ef1c: strb       w8, [x0, #0xa0]
0x000000000231ef20: adrp       x8, #0x5e40000
0x000000000231ef24: add        x8, x8, #0x480
0x000000000231ef28: str        x8, [x0]
0x000000000231ef2c: add        x8, x8, #0x278
0x000000000231ef30: str        x8, [x0, #0x98]
0x000000000231ef34: bl         #0x1d0b04c
0x000000000231ef38: str        x0, [x19, #0x18]
0x000000000231ef3c: bl         #0x1d0b04c
0x000000000231ef40: bl         #0x4408e0c
0x000000000231ef44: bl         #0x4408bf4
0x000000000231ef48: mov        x0, x19
0x000000000231ef4c: ldp        x29, x30, [sp, #0x10]
0x000000000231ef50: ldp        x20, x19, [sp], #0x20
0x000000000231ef54: ret        
0x000000000231ef58: mov        x20, x0
0x000000000231ef5c: mov        x0, x19
0x000000000231ef60: bl         #0x4182bf0
0x000000000231ef64: mov        x0, x20
0x000000000231ef68: bl         #0x4b97984
