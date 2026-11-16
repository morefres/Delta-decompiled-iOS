; instruction-faithful ARM64 fallback for RobloxLib::function_445b20c
0x000000000445b20c: movi       v0.16b, #0
0x000000000445b210: stp        q0, q0, [x0, #0x40]
0x000000000445b214: ldrsb      w8, [x0, #0x2f]
0x000000000445b218: tbnz       w8, #0x1f, #0x445b228
0x000000000445b21c: strb       wzr, [x0, #0x18]
0x000000000445b220: strb       wzr, [x0, #0x2f]
0x000000000445b224: b          #0x445b234
0x000000000445b228: ldr        x8, [x0, #0x18]
0x000000000445b22c: strb       wzr, [x8]
0x000000000445b230: str        xzr, [x0, #0x20]
0x000000000445b234: stp        xzr, xzr, [x0, #0x30]
0x000000000445b238: add        x0, x0, #0x70
0x000000000445b23c: mov        x1, #0
0x000000000445b240: b          #0x445b298
