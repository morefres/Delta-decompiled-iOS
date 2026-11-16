; instruction-faithful ARM64 fallback for RobloxLib::function_1933c18
0x0000000001933c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001933c1c: stp        x29, x30, [sp, #0x10]
0x0000000001933c20: add        x29, sp, #0x10
0x0000000001933c24: mov        x19, x0
0x0000000001933c28: adrp       x8, #0x5ce7000
0x0000000001933c2c: add        x8, x8, #0x870
0x0000000001933c30: str        x8, [x0]
0x0000000001933c34: ldr        x1, [x0, #0xb8]!
0x0000000001933c38: str        xzr, [x0]
0x0000000001933c3c: cbz        x1, #0x1933c44
0x0000000001933c40: bl         #0x246a4
0x0000000001933c44: mov        x0, x19
0x0000000001933c48: bl         #0x440a6a0
0x0000000001933c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001933c50: ldp        x20, x19, [sp], #0x20
0x0000000001933c54: b          #0x47e93a8
