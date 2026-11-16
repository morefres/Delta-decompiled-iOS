; instruction-faithful ARM64 fallback for RobloxLib::function_18b34e0
0x00000000018b34e0: ldr        q0, [x1]
0x00000000018b34e4: str        q0, [x0]
0x00000000018b34e8: stp        xzr, xzr, [x1]
0x00000000018b34ec: ldr        w8, [x1, #0x10]
0x00000000018b34f0: str        w8, [x0, #0x10]
0x00000000018b34f4: str        xzr, [x0, #0x30]
0x00000000018b34f8: add        x0, x0, #0x18
0x00000000018b34fc: add        x1, x1, #0x18
0x00000000018b3500: b          #0x18bf0
