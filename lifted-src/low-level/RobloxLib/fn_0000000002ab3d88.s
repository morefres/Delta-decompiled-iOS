; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3d88
0x0000000002ab3d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3d8c: stp        x29, x30, [sp, #0x10]
0x0000000002ab3d90: add        x29, sp, #0x10
0x0000000002ab3d94: mov        x19, x0
0x0000000002ab3d98: adrp       x8, #0x5ec3000
0x0000000002ab3d9c: add        x8, x8, #0x8b0
0x0000000002ab3da0: str        x8, [x0]
0x0000000002ab3da4: ldr        x0, [x0, #0xb8]
0x0000000002ab3da8: str        xzr, [x19, #0xb8]
0x0000000002ab3dac: cbz        x0, #0x2ab3db4
0x0000000002ab3db0: bl         #0x47e93a8
0x0000000002ab3db4: mov        x0, x19
0x0000000002ab3db8: bl         #0x440a6a0
0x0000000002ab3dbc: ldp        x29, x30, [sp, #0x10]
0x0000000002ab3dc0: ldp        x20, x19, [sp], #0x20
0x0000000002ab3dc4: b          #0x47e93a8
