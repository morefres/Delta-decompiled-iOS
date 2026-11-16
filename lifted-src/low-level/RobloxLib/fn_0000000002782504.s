; instruction-faithful ARM64 fallback for RobloxLib::function_2782504
0x0000000002782504: ldr        q0, [x1]
0x0000000002782508: str        q0, [x0]
0x000000000278250c: stp        xzr, xzr, [x1]
0x0000000002782510: ldr        q0, [x1, #0x10]
0x0000000002782514: str        q0, [x0, #0x10]
0x0000000002782518: stp        xzr, xzr, [x1, #0x10]
0x000000000278251c: ldr        x8, [x1, #0x20]
0x0000000002782520: str        x8, [x0, #0x20]
0x0000000002782524: str        xzr, [x0, #0x40]
0x0000000002782528: add        x0, x0, #0x28
0x000000000278252c: add        x1, x1, #0x28
0x0000000002782530: b          #0x18bf0
