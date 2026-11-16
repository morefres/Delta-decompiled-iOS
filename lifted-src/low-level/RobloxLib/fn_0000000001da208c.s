; instruction-faithful ARM64 fallback for RobloxLib::function_1da208c
0x0000000001da208c: stp        x20, x19, [sp, #-0x20]!
0x0000000001da2090: stp        x29, x30, [sp, #0x10]
0x0000000001da2094: add        x29, sp, #0x10
0x0000000001da2098: mov        x19, x0
0x0000000001da209c: adrp       x8, #0x5dc2000
0x0000000001da20a0: add        x8, x8, #0xb38
0x0000000001da20a4: str        x8, [x0]
0x0000000001da20a8: ldr        x0, [x0, #0xb8]
0x0000000001da20ac: str        xzr, [x19, #0xb8]
0x0000000001da20b0: cbz        x0, #0x1da20b8
0x0000000001da20b4: bl         #0x47e93a8
0x0000000001da20b8: mov        x0, x19
0x0000000001da20bc: bl         #0x440a6a0
0x0000000001da20c0: ldp        x29, x30, [sp, #0x10]
0x0000000001da20c4: ldp        x20, x19, [sp], #0x20
0x0000000001da20c8: b          #0x47e93a8
