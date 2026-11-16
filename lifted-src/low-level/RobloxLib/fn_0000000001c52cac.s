; instruction-faithful ARM64 fallback for RobloxLib::function_1c52cac
0x0000000001c52cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c52cb0: stp        x29, x30, [sp, #0x10]
0x0000000001c52cb4: add        x29, sp, #0x10
0x0000000001c52cb8: mov        x19, x0
0x0000000001c52cbc: adrp       x8, #0x5d5d000
0x0000000001c52cc0: add        x8, x8, #0x838
0x0000000001c52cc4: str        x8, [x0]
0x0000000001c52cc8: ldr        x1, [x0, #0xb8]!
0x0000000001c52ccc: str        xzr, [x0]
0x0000000001c52cd0: cbz        x1, #0x1c52cd8
0x0000000001c52cd4: bl         #0x246a4
0x0000000001c52cd8: mov        x0, x19
0x0000000001c52cdc: bl         #0x440a6a0
0x0000000001c52ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001c52ce4: ldp        x20, x19, [sp], #0x20
0x0000000001c52ce8: b          #0x47e93a8
