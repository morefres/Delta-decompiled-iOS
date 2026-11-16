; instruction-faithful ARM64 fallback for RobloxLib::function_418528c
0x000000000418528c: adrp       x8, #0x64d1000
0x0000000004185290: add        x8, x8, #0x700
0x0000000004185294: ldarb      w8, [x8]
0x0000000004185298: tbz        w8, #0, #0x41852a8
0x000000000418529c: adrp       x0, #0x64d1000
0x00000000041852a0: add        x0, x0, #0x708
0x00000000041852a4: b          #0x699138
0x00000000041852a8: stp        x29, x30, [sp, #-0x10]!
0x00000000041852ac: mov        x29, sp
0x00000000041852b0: bl         #0x4b4f3f8
0x00000000041852b4: ldp        x29, x30, [sp], #0x10
0x00000000041852b8: b          #0x418529c
