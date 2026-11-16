; instruction-faithful ARM64 fallback for RobloxLib::function_3da438c
0x0000000003da438c: stp        x22, x21, [sp, #-0x30]!
0x0000000003da4390: stp        x20, x19, [sp, #0x10]
0x0000000003da4394: stp        x29, x30, [sp, #0x20]
0x0000000003da4398: add        x29, sp, #0x20
0x0000000003da439c: mov        x20, x2
0x0000000003da43a0: add        x19, x0, x1, lsl #3
0x0000000003da43a4: ldr        x8, [x19]
0x0000000003da43a8: cbnz       x8, #0x3da43b8
0x0000000003da43ac: ldr        x8, [x0, #0x48]
0x0000000003da43b0: add        x8, x8, #1
0x0000000003da43b4: str        x8, [x0, #0x48]
0x0000000003da43b8: mov        w0, #0x20
0x0000000003da43bc: bl         #0x47e9370
0x0000000003da43c0: mov        x21, x0
0x0000000003da43c4: mov        x1, x20
0x0000000003da43c8: bl         #0x2190a4
0x0000000003da43cc: mov        x0, x19
0x0000000003da43d0: mov        x1, x21
0x0000000003da43d4: ldp        x29, x30, [sp, #0x20]
0x0000000003da43d8: ldp        x20, x19, [sp, #0x10]
0x0000000003da43dc: ldp        x22, x21, [sp], #0x30
0x0000000003da43e0: b          #0x3da6e74
