; instruction-faithful ARM64 fallback for RobloxLib::function_1b0db4c
0x0000000001b0db4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0db50: stp        x29, x30, [sp, #0x10]
0x0000000001b0db54: add        x29, sp, #0x10
0x0000000001b0db58: mov        x19, x0
0x0000000001b0db5c: adrp       x8, #0x5d03000
0x0000000001b0db60: add        x8, x8, #0xb88
0x0000000001b0db64: str        x8, [x0]
0x0000000001b0db68: add        x8, x8, #0x278
0x0000000001b0db6c: str        x8, [x0, #0x98]
0x0000000001b0db70: bl         #0x1b0d7c4
0x0000000001b0db74: bl         #0x4408e0c
0x0000000001b0db78: bl         #0x4408c0c
0x0000000001b0db7c: mov        x0, x19
0x0000000001b0db80: ldp        x29, x30, [sp, #0x10]
0x0000000001b0db84: ldp        x20, x19, [sp], #0x20
0x0000000001b0db88: b          #0x4182bf0
0x0000000001b0db8c: bl         #0x18bd8
