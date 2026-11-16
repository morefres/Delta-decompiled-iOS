; instruction-faithful ARM64 fallback for RobloxLib::function_19dadd8
0x00000000019dadd8: ldp        q0, q1, [x1]
0x00000000019daddc: stp        q0, q1, [x0]
0x00000000019dade0: stp        xzr, xzr, [x1, #0x10]
0x00000000019dade4: str        xzr, [x0, #0x38]
0x00000000019dade8: add        x0, x0, #0x20
0x00000000019dadec: add        x1, x1, #0x20
0x00000000019dadf0: b          #0x18bf0
