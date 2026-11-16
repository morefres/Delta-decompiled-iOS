; instruction-faithful ARM64 fallback for RobloxLib::function_1c17cbc
0x0000000001c17cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c17cc0: stp        x29, x30, [sp, #0x10]
0x0000000001c17cc4: add        x29, sp, #0x10
0x0000000001c17cc8: mov        x19, x0
0x0000000001c17ccc: adrp       x8, #0x5d4e000
0x0000000001c17cd0: add        x8, x8, #0x128
0x0000000001c17cd4: str        x8, [x0]
0x0000000001c17cd8: ldr        x0, [x0, #0xc0]
0x0000000001c17cdc: str        xzr, [x19, #0xc0]
0x0000000001c17ce0: cbz        x0, #0x1c17ce8
0x0000000001c17ce4: bl         #0x47e93a8
0x0000000001c17ce8: mov        x0, x19
0x0000000001c17cec: ldr        x1, [x0, #0xb8]!
0x0000000001c17cf0: str        xzr, [x0]
0x0000000001c17cf4: cbz        x1, #0x1c17cfc
0x0000000001c17cf8: bl         #0x246a4
0x0000000001c17cfc: mov        x0, x19
0x0000000001c17d00: bl         #0x440a6a0
0x0000000001c17d04: ldp        x29, x30, [sp, #0x10]
0x0000000001c17d08: ldp        x20, x19, [sp], #0x20
0x0000000001c17d0c: b          #0x47e93a8
