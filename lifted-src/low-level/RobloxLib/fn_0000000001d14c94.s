; instruction-faithful ARM64 fallback for RobloxLib::function_1d14c94
0x0000000001d14c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001d14c98: stp        x29, x30, [sp, #0x10]
0x0000000001d14c9c: add        x29, sp, #0x10
0x0000000001d14ca0: mov        x19, x0
0x0000000001d14ca4: add        x0, x0, #0x180
0x0000000001d14ca8: bl         #0x18aa44
0x0000000001d14cac: add        x0, x19, #0x178
0x0000000001d14cb0: bl         #0x698120
0x0000000001d14cb4: add        x0, x19, #0x150
0x0000000001d14cb8: bl         #0x156b88
0x0000000001d14cbc: add        x0, x19, #0x148
0x0000000001d14cc0: bl         #0x698120
0x0000000001d14cc4: ldrsb      w8, [x19, #0x147]
0x0000000001d14cc8: tbz        w8, #0x1f, #0x1d14cd4
0x0000000001d14ccc: ldr        x0, [x19, #0x130]
0x0000000001d14cd0: bl         #0x47e93a8
0x0000000001d14cd4: ldr        x0, [x19, #0x128]
0x0000000001d14cd8: cbz        x0, #0x1d14ce0
0x0000000001d14cdc: bl         #0x4b9808c
0x0000000001d14ce0: ldr        x0, [x19, #0x118]
0x0000000001d14ce4: cbz        x0, #0x1d14cec
0x0000000001d14ce8: bl         #0x4b9808c
0x0000000001d14cec: ldr        x0, [x19, #0x108]
0x0000000001d14cf0: cbz        x0, #0x1d14cf8
0x0000000001d14cf4: bl         #0x4b9808c
0x0000000001d14cf8: add        x0, x19, #0x98
0x0000000001d14cfc: bl         #0x1d12ab8
0x0000000001d14d00: mov        x0, x19
0x0000000001d14d04: ldp        x29, x30, [sp, #0x10]
0x0000000001d14d08: ldp        x20, x19, [sp], #0x20
0x0000000001d14d0c: b          #0x1d14d10
