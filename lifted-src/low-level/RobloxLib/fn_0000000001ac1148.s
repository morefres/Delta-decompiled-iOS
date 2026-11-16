; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1148
0x0000000001ac1148: adrp       x8, #0x5cf7000
0x0000000001ac114c: add        x8, x8, #0x5a8
0x0000000001ac1150: str        x8, [x0]
0x0000000001ac1154: adrp       x8, #0x65ea000
0x0000000001ac1158: ldr        w9, [x8, #0x810]
0x0000000001ac115c: add        w9, w9, #1
0x0000000001ac1160: str        w9, [x8, #0x810]
0x0000000001ac1164: b          #0x4409cc4
