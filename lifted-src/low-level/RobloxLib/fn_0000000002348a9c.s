; instruction-faithful ARM64 fallback for RobloxLib::function_2348a9c
0x0000000002348a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002348aa0: stp        x29, x30, [sp, #0x10]
0x0000000002348aa4: add        x29, sp, #0x10
0x0000000002348aa8: mov        x19, x0
0x0000000002348aac: add        x0, x0, #0x28
0x0000000002348ab0: bl         #0x18c70
0x0000000002348ab4: mov        x0, x19
0x0000000002348ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002348abc: ldp        x20, x19, [sp], #0x20
0x0000000002348ac0: b          #0x8ef9c
0x0000000002348ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002348ac8: stp        x29, x30, [sp, #0x10]
0x0000000002348acc: add        x29, sp, #0x10
0x0000000002348ad0: mov        x19, x1
0x0000000002348ad4: bl         #0x2d4950
0x0000000002348ad8: str        xzr, [x0, #0x40]
0x0000000002348adc: add        x0, x0, #0x28
0x0000000002348ae0: add        x1, x19, #0x28
0x0000000002348ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002348ae8: ldp        x20, x19, [sp], #0x20
0x0000000002348aec: b          #0x18bf0
