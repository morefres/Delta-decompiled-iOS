; instruction-faithful ARM64 fallback for RobloxLib::function_2c1db24
0x0000000002c1db24: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1db28: stp        x29, x30, [sp, #0x10]
0x0000000002c1db2c: add        x29, sp, #0x10
0x0000000002c1db30: mov        x19, x0
0x0000000002c1db34: bl         #0x4182a48
0x0000000002c1db38: mov        w8, #1
0x0000000002c1db3c: strb       w8, [x0, #0xa0]
0x0000000002c1db40: adrp       x8, #0x5e9d000
0x0000000002c1db44: add        x8, x8, #0xe98
0x0000000002c1db48: str        x8, [x0]
0x0000000002c1db4c: add        x8, x8, #0x278
0x0000000002c1db50: str        x8, [x0, #0x98]
0x0000000002c1db54: bl         #0x2a09608
0x0000000002c1db58: str        x0, [x19, #0x18]
0x0000000002c1db5c: bl         #0x2a09608
0x0000000002c1db60: bl         #0x4408e0c
0x0000000002c1db64: bl         #0x4408bf4
0x0000000002c1db68: mov        x0, x19
0x0000000002c1db6c: ldp        x29, x30, [sp, #0x10]
0x0000000002c1db70: ldp        x20, x19, [sp], #0x20
0x0000000002c1db74: ret        
0x0000000002c1db78: mov        x20, x0
0x0000000002c1db7c: mov        x0, x19
0x0000000002c1db80: bl         #0x4182bf0
0x0000000002c1db84: mov        x0, x20
0x0000000002c1db88: bl         #0x4b97984
