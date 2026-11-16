; instruction-faithful ARM64 fallback for RobloxLib::function_2805c9c
0x0000000002805c9c: ldr        s0, [x1, #0x44]
0x0000000002805ca0: fabs       s2, s0
0x0000000002805ca4: ldr        s0, [x1, #0x64]
0x0000000002805ca8: adrp       x8, #0x4bcd000
0x0000000002805cac: ldr        s1, [x8, #0xf2c]
0x0000000002805cb0: fcmp       s2, s1
0x0000000002805cb4: adrp       x8, #0x4bd1000
0x0000000002805cb8: b.ls       #0x2805cc8
0x0000000002805cbc: ldr        s3, [x8, #0x400]
0x0000000002805cc0: fcmp       s2, s3
0x0000000002805cc4: b.lt       #0x2805cfc
0x0000000002805cc8: ldr        s2, [x1, #0x54]
0x0000000002805ccc: fabs       s2, s2
0x0000000002805cd0: fcmp       s2, s1
0x0000000002805cd4: b.ls       #0x2805ce4
0x0000000002805cd8: ldr        s3, [x8, #0x400]
0x0000000002805cdc: fcmp       s2, s3
0x0000000002805ce0: b.lt       #0x2805cfc
0x0000000002805ce4: fabs       s0, s0
0x0000000002805ce8: fcmp       s0, s1
0x0000000002805cec: b.ls       #0x2805d00
0x0000000002805cf0: ldr        s1, [x8, #0x400]
0x0000000002805cf4: fcmp       s0, s1
0x0000000002805cf8: b.ge       #0x2805d00
0x0000000002805cfc: b          #0x2806b3c
0x0000000002805d00: b          #0x2806844
