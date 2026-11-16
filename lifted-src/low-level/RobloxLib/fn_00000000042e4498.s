; instruction-faithful ARM64 fallback for RobloxLib::function_42e4498
0x00000000042e4498: stp        x22, x21, [sp, #-0x30]!
0x00000000042e449c: stp        x20, x19, [sp, #0x10]
0x00000000042e44a0: stp        x29, x30, [sp, #0x20]
0x00000000042e44a4: add        x29, sp, #0x20
0x00000000042e44a8: mov        x19, x2
0x00000000042e44ac: mov        x20, x1
0x00000000042e44b0: mov        x21, x0
0x00000000042e44b4: bl         #0x42e43b4
0x00000000042e44b8: ldrsw      x8, [x20, #0x18]
0x00000000042e44bc: ldr        x9, [x21, #0x10]
0x00000000042e44c0: str        xzr, [x9, x8, lsl #3]
0x00000000042e44c4: mov        x0, x20
0x00000000042e44c8: bl         #0x42e431c
0x00000000042e44cc: ldrsw      x8, [x19, #0x18]
0x00000000042e44d0: ldr        x9, [x21, #0x10]
0x00000000042e44d4: str        xzr, [x9, x8, lsl #3]
0x00000000042e44d8: mov        x0, x19
0x00000000042e44dc: ldp        x29, x30, [sp, #0x20]
0x00000000042e44e0: ldp        x20, x19, [sp, #0x10]
0x00000000042e44e4: ldp        x22, x21, [sp], #0x30
0x00000000042e44e8: b          #0x42e431c
