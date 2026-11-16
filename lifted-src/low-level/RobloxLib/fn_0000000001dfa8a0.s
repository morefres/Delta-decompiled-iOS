; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa8a0
0x0000000001dfa8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfa8a4: stp        x29, x30, [sp, #0x10]
0x0000000001dfa8a8: add        x29, sp, #0x10
0x0000000001dfa8ac: mov        x19, x0
0x0000000001dfa8b0: adrp       x8, #0x5dd4000
0x0000000001dfa8b4: add        x8, x8, #0x918
0x0000000001dfa8b8: str        x8, [x0]
0x0000000001dfa8bc: ldr        x0, [x0, #0xb8]
0x0000000001dfa8c0: str        xzr, [x19, #0xb8]
0x0000000001dfa8c4: cbz        x0, #0x1dfa8cc
0x0000000001dfa8c8: bl         #0x47e93a8
0x0000000001dfa8cc: mov        x0, x19
0x0000000001dfa8d0: bl         #0x440a6a0
0x0000000001dfa8d4: ldp        x29, x30, [sp, #0x10]
0x0000000001dfa8d8: ldp        x20, x19, [sp], #0x20
0x0000000001dfa8dc: b          #0x47e93a8
