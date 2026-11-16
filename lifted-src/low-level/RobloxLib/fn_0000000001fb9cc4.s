; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9cc4
0x0000000001fb9cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fb9cc8: mov        x29, sp
0x0000000001fb9ccc: adrp       x8, #0x5e1a000
0x0000000001fb9cd0: add        x8, x8, #0x9f0
0x0000000001fb9cd4: str        x8, [x0]
0x0000000001fb9cd8: bl         #0x4b980a4
0x0000000001fb9cdc: ldp        x29, x30, [sp], #0x10
0x0000000001fb9ce0: b          #0x47e93a8
