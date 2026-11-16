; instruction-faithful ARM64 fallback for RobloxLib::function_1822180
0x0000000001822180: adrp       x8, #0x5cde000
0x0000000001822184: add        x8, x8, #0x970
0x0000000001822188: str        x8, [x0]
0x000000000182218c: adrp       x8, #0x6673000
0x0000000001822190: add        x8, x8, #0x548
0x0000000001822194: ldr        w9, [x8]
0x0000000001822198: add        w9, w9, #1
0x000000000182219c: str        w9, [x8]
0x00000000018221a0: b          #0x4409cc4
