; instruction-faithful ARM64 fallback for RobloxLib::function_1ef80d4
0x0000000001ef80d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef80d8: stp        x29, x30, [sp, #0x10]
0x0000000001ef80dc: add        x29, sp, #0x10
0x0000000001ef80e0: mov        x19, x0
0x0000000001ef80e4: adrp       x8, #0x5e04000
0x0000000001ef80e8: add        x8, x8, #0xed8
0x0000000001ef80ec: str        x8, [x0]
0x0000000001ef80f0: ldr        x0, [x0, #0xb8]
0x0000000001ef80f4: str        xzr, [x19, #0xb8]
0x0000000001ef80f8: cbz        x0, #0x1ef8100
0x0000000001ef80fc: bl         #0x47e93a8
0x0000000001ef8100: mov        x0, x19
0x0000000001ef8104: bl         #0x440a6a0
0x0000000001ef8108: ldp        x29, x30, [sp, #0x10]
0x0000000001ef810c: ldp        x20, x19, [sp], #0x20
0x0000000001ef8110: b          #0x47e93a8
