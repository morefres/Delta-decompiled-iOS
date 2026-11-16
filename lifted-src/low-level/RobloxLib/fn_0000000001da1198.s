; instruction-faithful ARM64 fallback for RobloxLib::function_1da1198
0x0000000001da1198: stp        x20, x19, [sp, #-0x20]!
0x0000000001da119c: stp        x29, x30, [sp, #0x10]
0x0000000001da11a0: add        x29, sp, #0x10
0x0000000001da11a4: mov        x19, x0
0x0000000001da11a8: adrp       x8, #0x5dc2000
0x0000000001da11ac: add        x8, x8, #0x9b8
0x0000000001da11b0: str        x8, [x0], #0xc8
0x0000000001da11b4: mov        x1, #0
0x0000000001da11b8: bl         #0x4e468
0x0000000001da11bc: mov        x0, x19
0x0000000001da11c0: ldr        x1, [x0, #0xc0]!
0x0000000001da11c4: str        xzr, [x0]
0x0000000001da11c8: cbz        x1, #0x1da11d0
0x0000000001da11cc: bl         #0x246a4
0x0000000001da11d0: add        x0, x19, #0xb8
0x0000000001da11d4: mov        x1, #0
0x0000000001da11d8: bl         #0x4e468
0x0000000001da11dc: mov        x0, x19
0x0000000001da11e0: bl         #0x440a6a0
0x0000000001da11e4: ldp        x29, x30, [sp, #0x10]
0x0000000001da11e8: ldp        x20, x19, [sp], #0x20
0x0000000001da11ec: b          #0x47e93a8
