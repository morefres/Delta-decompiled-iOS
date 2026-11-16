; instruction-faithful ARM64 fallback for RobloxLib::function_205551c
0x000000000205551c: ldr        q0, [x1]
0x0000000002055520: str        q0, [x0]
0x0000000002055524: ldr        x8, [x1, #0x10]
0x0000000002055528: str        x8, [x0, #0x10]
0x000000000205552c: stp        xzr, xzr, [x1, #8]
0x0000000002055530: str        xzr, [x0, #0x30]
0x0000000002055534: add        x0, x0, #0x18
0x0000000002055538: add        x1, x1, #0x18
0x000000000205553c: b          #0x18bf0
