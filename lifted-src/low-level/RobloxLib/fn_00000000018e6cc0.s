; instruction-faithful ARM64 fallback for RobloxLib::function_18e6cc0
0x00000000018e6cc0: stp        x22, x21, [sp, #-0x30]!
0x00000000018e6cc4: stp        x20, x19, [sp, #0x10]
0x00000000018e6cc8: stp        x29, x30, [sp, #0x20]
0x00000000018e6ccc: add        x29, sp, #0x20
0x00000000018e6cd0: mov        x21, x1
0x00000000018e6cd4: mov        x19, x8
0x00000000018e6cd8: mov        w0, #0x1c8
0x00000000018e6cdc: bl         #0x47e9370
0x00000000018e6ce0: mov        x20, x0
0x00000000018e6ce4: mov        x1, x21
0x00000000018e6ce8: bl         #0x18e6d20
0x00000000018e6cec: add        x2, x20, #0x18
0x00000000018e6cf0: stp        x2, x20, [x19]
0x00000000018e6cf4: add        x1, x20, #0x20
0x00000000018e6cf8: mov        x0, x19
0x00000000018e6cfc: ldp        x29, x30, [sp, #0x20]
0x00000000018e6d00: ldp        x20, x19, [sp, #0x10]
0x00000000018e6d04: ldp        x22, x21, [sp], #0x30
0x00000000018e6d08: b          #0x2136c
0x00000000018e6d0c: mov        x19, x0
0x00000000018e6d10: mov        x0, x20
0x00000000018e6d14: bl         #0x47e93a8
0x00000000018e6d18: mov        x0, x19
0x00000000018e6d1c: bl         #0x4b97984
