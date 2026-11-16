; instruction-faithful ARM64 fallback for RobloxLib::function_1af4270
0x0000000001af4270: stp        x20, x19, [sp, #-0x20]!
0x0000000001af4274: stp        x29, x30, [sp, #0x10]
0x0000000001af4278: add        x29, sp, #0x10
0x0000000001af427c: mov        x19, x0
0x0000000001af4280: adrp       x8, #0x5d01000
0x0000000001af4284: add        x8, x8, #0x8f8
0x0000000001af4288: str        x8, [x0], #0xb8
0x0000000001af428c: mov        x1, #0
0x0000000001af4290: bl         #0x4e468
0x0000000001af4294: mov        x0, x19
0x0000000001af4298: ldp        x29, x30, [sp, #0x10]
0x0000000001af429c: ldp        x20, x19, [sp], #0x20
0x0000000001af42a0: b          #0x440a6a0
