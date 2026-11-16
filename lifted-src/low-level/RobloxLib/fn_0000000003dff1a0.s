; instruction-faithful ARM64 fallback for RobloxLib::function_3dff1a0
0x0000000003dff1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff1a4: stp        x29, x30, [sp, #0x10]
0x0000000003dff1a8: add        x29, sp, #0x10
0x0000000003dff1ac: mov        x19, x1
0x0000000003dff1b0: mov        x20, x0
0x0000000003dff1b4: ldr        x8, [x1], #8
0x0000000003dff1b8: str        x8, [x0], #8
0x0000000003dff1bc: bl         #0x3e23f78
0x0000000003dff1c0: add        x0, x20, #0x28
0x0000000003dff1c4: add        x1, x19, #0x28
0x0000000003dff1c8: ldp        x29, x30, [sp, #0x10]
0x0000000003dff1cc: ldp        x20, x19, [sp], #0x20
0x0000000003dff1d0: b          #0x2190a4
0x0000000003dff1d4: bl         #0x18bd8
