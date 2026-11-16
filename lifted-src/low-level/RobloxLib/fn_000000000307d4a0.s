; instruction-faithful ARM64 fallback for RobloxLib::function_307d4a0
0x000000000307d4a0: strb       wzr, [x0, #0x170]
0x000000000307d4a4: str        xzr, [x0, #0x178]
0x000000000307d4a8: ldrsb      w8, [x0, #0x197]
0x000000000307d4ac: tbnz       w8, #0x1f, #0x307d4bc
0x000000000307d4b0: strb       wzr, [x0, #0x180]
0x000000000307d4b4: strb       wzr, [x0, #0x197]
0x000000000307d4b8: b          #0x307d4c8
0x000000000307d4bc: ldr        x8, [x0, #0x180]
0x000000000307d4c0: strb       wzr, [x8]
0x000000000307d4c4: str        xzr, [x0, #0x188]
0x000000000307d4c8: strh       wzr, [x0, #0x198]
0x000000000307d4cc: ldrsb      w8, [x0, #0x1b7]
0x000000000307d4d0: tbnz       w8, #0x1f, #0x307d4e0
0x000000000307d4d4: strb       wzr, [x0, #0x1a0]
0x000000000307d4d8: strb       wzr, [x0, #0x1b7]
0x000000000307d4dc: b          #0x307d4ec
0x000000000307d4e0: ldr        x8, [x0, #0x1a0]
0x000000000307d4e4: strb       wzr, [x8]
0x000000000307d4e8: str        xzr, [x0, #0x1a8]
0x000000000307d4ec: strb       wzr, [x0, #0x1b8]
0x000000000307d4f0: mov        x8, #-1
0x000000000307d4f4: stp        x8, x8, [x0, #0x1c0]
0x000000000307d4f8: add        x0, x0, #0x1d8
0x000000000307d4fc: b          #0x17ae014
