; instruction-faithful ARM64 fallback for RobloxLib::function_2b79724
0x0000000002b79724: ldr        q0, [x1]
0x0000000002b79728: str        q0, [x0]
0x0000000002b7972c: stp        xzr, xzr, [x1]
0x0000000002b79730: ldr        q0, [x1, #0x10]
0x0000000002b79734: str        q0, [x0, #0x10]
0x0000000002b79738: stp        xzr, xzr, [x1, #0x10]
0x0000000002b7973c: str        xzr, [x0, #0x38]
0x0000000002b79740: add        x0, x0, #0x20
0x0000000002b79744: add        x1, x1, #0x20
0x0000000002b79748: b          #0x18bf0
