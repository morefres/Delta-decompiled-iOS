; instruction-faithful ARM64 fallback for RobloxLib::function_18b832c
0x00000000018b832c: ldr        q0, [x1]
0x00000000018b8330: str        q0, [x0]
0x00000000018b8334: stp        xzr, xzr, [x1]
0x00000000018b8338: ldr        w8, [x1, #0x10]
0x00000000018b833c: str        w8, [x0, #0x10]
0x00000000018b8340: str        xzr, [x0, #0x30]
0x00000000018b8344: add        x0, x0, #0x18
0x00000000018b8348: add        x1, x1, #0x18
0x00000000018b834c: b          #0x18bf0
