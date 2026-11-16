; instruction-faithful ARM64 fallback for RobloxLib::function_2f56a04
0x0000000002f56a04: adrp       x8, #0x6171000
0x0000000002f56a08: add        x8, x8, #0x348
0x0000000002f56a0c: ldarb      w8, [x8]
0x0000000002f56a10: tbz        w8, #0, #0x2f56a20
0x0000000002f56a14: adrp       x0, #0x6171000
0x0000000002f56a18: add        x0, x0, #0x320
0x0000000002f56a1c: b          #0x2f56a34
0x0000000002f56a20: stp        x29, x30, [sp, #-0x10]!
0x0000000002f56a24: mov        x29, sp
0x0000000002f56a28: bl         #0x4b4371c
0x0000000002f56a2c: ldp        x29, x30, [sp], #0x10
0x0000000002f56a30: b          #0x2f56a14
