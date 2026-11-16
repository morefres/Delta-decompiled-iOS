; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f564
0x0000000001c4f564: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4f568: stp        x29, x30, [sp, #0x10]
0x0000000001c4f56c: add        x29, sp, #0x10
0x0000000001c4f570: mov        x19, x0
0x0000000001c4f574: adrp       x8, #0x5d5d000
0x0000000001c4f578: add        x8, x8, #0x8e0
0x0000000001c4f57c: str        x8, [x0]
0x0000000001c4f580: ldr        x1, [x0, #0xb8]!
0x0000000001c4f584: str        xzr, [x0]
0x0000000001c4f588: cbz        x1, #0x1c4f590
0x0000000001c4f58c: bl         #0x4b238
0x0000000001c4f590: mov        x0, x19
0x0000000001c4f594: ldp        x29, x30, [sp, #0x10]
0x0000000001c4f598: ldp        x20, x19, [sp], #0x20
0x0000000001c4f59c: b          #0x440a6a0
0x0000000001c4f5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4f5a4: stp        x29, x30, [sp, #0x10]
0x0000000001c4f5a8: add        x29, sp, #0x10
0x0000000001c4f5ac: mov        x19, x0
0x0000000001c4f5b0: adrp       x8, #0x5d5d000
0x0000000001c4f5b4: add        x8, x8, #0x8e0
0x0000000001c4f5b8: str        x8, [x0]
0x0000000001c4f5bc: ldr        x1, [x0, #0xb8]!
0x0000000001c4f5c0: str        xzr, [x0]
0x0000000001c4f5c4: cbz        x1, #0x1c4f5cc
0x0000000001c4f5c8: bl         #0x4b238
0x0000000001c4f5cc: mov        x0, x19
0x0000000001c4f5d0: bl         #0x440a6a0
0x0000000001c4f5d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c4f5d8: ldp        x20, x19, [sp], #0x20
0x0000000001c4f5dc: b          #0x47e93a8
