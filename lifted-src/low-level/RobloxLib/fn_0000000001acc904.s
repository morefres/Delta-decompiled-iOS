; instruction-faithful ARM64 fallback for RobloxLib::function_1acc904
0x0000000001acc904: stp        x29, x30, [sp, #-0x10]!
0x0000000001acc908: mov        x29, sp
0x0000000001acc90c: adrp       x8, #0x5cf9000
0x0000000001acc910: add        x8, x8, #0x2b8
0x0000000001acc914: str        x8, [x0]
0x0000000001acc918: adrp       x8, #0x65ee000
0x0000000001acc91c: add        x8, x8, #0x6b8
0x0000000001acc920: ldr        w9, [x8]
0x0000000001acc924: add        w9, w9, #1
0x0000000001acc928: str        w9, [x8]
0x0000000001acc92c: bl         #0x4409cc4
0x0000000001acc930: ldp        x29, x30, [sp], #0x10
0x0000000001acc934: b          #0x47e93a8
