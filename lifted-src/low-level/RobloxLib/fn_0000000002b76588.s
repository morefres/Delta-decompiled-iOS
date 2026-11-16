; instruction-faithful ARM64 fallback for RobloxLib::function_2b76588
0x0000000002b76588: ldr        q0, [x1]
0x0000000002b7658c: str        q0, [x0]
0x0000000002b76590: stp        xzr, xzr, [x1], #0x10
0x0000000002b76594: str        xzr, [x0, #0x28]
0x0000000002b76598: add        x0, x0, #0x10
0x0000000002b7659c: b          #0x18bf0
0x0000000002b765a0: adrp       x8, #0x5ecf000
0x0000000002b765a4: add        x8, x8, #0xb8
0x0000000002b765a8: str        x8, [x0]
0x0000000002b765ac: b          #0x4b980a4
