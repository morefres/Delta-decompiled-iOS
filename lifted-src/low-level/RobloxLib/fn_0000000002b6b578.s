; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b578
0x0000000002b6b578: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6b57c: stp        x29, x30, [sp, #0x10]
0x0000000002b6b580: add        x29, sp, #0x10
0x0000000002b6b584: mov        x19, x0
0x0000000002b6b588: add        x0, x0, #0x20
0x0000000002b6b58c: bl         #0x18c70
0x0000000002b6b590: mov        x0, x19
0x0000000002b6b594: ldp        x29, x30, [sp, #0x10]
0x0000000002b6b598: ldp        x20, x19, [sp], #0x20
0x0000000002b6b59c: b          #0x18c70
0x0000000002b6b5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6b5a4: stp        x29, x30, [sp, #0x10]
0x0000000002b6b5a8: add        x29, sp, #0x10
0x0000000002b6b5ac: mov        x19, x1
0x0000000002b6b5b0: mov        x20, x0
0x0000000002b6b5b4: str        xzr, [x0, #0x18]
0x0000000002b6b5b8: bl         #0x18bf0
0x0000000002b6b5bc: str        xzr, [x20, #0x38]
0x0000000002b6b5c0: add        x0, x20, #0x20
0x0000000002b6b5c4: add        x1, x19, #0x20
0x0000000002b6b5c8: ldp        x29, x30, [sp, #0x10]
0x0000000002b6b5cc: ldp        x20, x19, [sp], #0x20
0x0000000002b6b5d0: b          #0x18bf0
