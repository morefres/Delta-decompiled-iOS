; instruction-faithful ARM64 fallback for RobloxLib::function_22fb560
0x00000000022fb560: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb564: stp        x29, x30, [sp, #0x10]
0x00000000022fb568: add        x29, sp, #0x10
0x00000000022fb56c: mov        x19, x0
0x00000000022fb570: add        x0, x0, #0x20
0x00000000022fb574: bl         #0x18c70
0x00000000022fb578: mov        x0, x19
0x00000000022fb57c: ldp        x29, x30, [sp, #0x10]
0x00000000022fb580: ldp        x20, x19, [sp], #0x20
0x00000000022fb584: b          #0x18c70
0x00000000022fb588: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb58c: stp        x29, x30, [sp, #0x10]
0x00000000022fb590: add        x29, sp, #0x10
0x00000000022fb594: mov        x19, x1
0x00000000022fb598: mov        x20, x0
0x00000000022fb59c: str        xzr, [x0, #0x18]
0x00000000022fb5a0: bl         #0x18bf0
0x00000000022fb5a4: str        xzr, [x20, #0x38]
0x00000000022fb5a8: add        x0, x20, #0x20
0x00000000022fb5ac: add        x1, x19, #0x20
0x00000000022fb5b0: ldp        x29, x30, [sp, #0x10]
0x00000000022fb5b4: ldp        x20, x19, [sp], #0x20
0x00000000022fb5b8: b          #0x18bf0
