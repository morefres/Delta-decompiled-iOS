; instruction-faithful ARM64 fallback for RobloxLib::function_1928ca4
0x0000000001928ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000001928ca8: stp        x29, x30, [sp, #0x10]
0x0000000001928cac: add        x29, sp, #0x10
0x0000000001928cb0: mov        x19, x0
0x0000000001928cb4: adrp       x8, #0x5ce4000
0x0000000001928cb8: add        x8, x8, #0xba0
0x0000000001928cbc: str        x8, [x0]
0x0000000001928cc0: ldr        x1, [x0, #0xc0]!
0x0000000001928cc4: str        xzr, [x0]
0x0000000001928cc8: cbz        x1, #0x1928cd0
0x0000000001928ccc: bl         #0x246a4
0x0000000001928cd0: mov        x0, x19
0x0000000001928cd4: ldr        x1, [x0, #0xb8]!
0x0000000001928cd8: str        xzr, [x0]
0x0000000001928cdc: cbz        x1, #0x1928ce4
0x0000000001928ce0: bl         #0x7557f4
0x0000000001928ce4: mov        x0, x19
0x0000000001928ce8: bl         #0x440a6a0
0x0000000001928cec: ldp        x29, x30, [sp, #0x10]
0x0000000001928cf0: ldp        x20, x19, [sp], #0x20
0x0000000001928cf4: b          #0x47e93a8
