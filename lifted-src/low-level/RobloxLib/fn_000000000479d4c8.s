; instruction-faithful ARM64 fallback for RobloxLib::function_479d4c8
0x000000000479d4c8: adrp       x8, #0x64fa000
0x000000000479d4cc: add        x8, x8, #0x970
0x000000000479d4d0: ldarb      w8, [x8]
0x000000000479d4d4: tbz        w8, #0, #0x479d4e8
0x000000000479d4d8: adrp       x0, #0x64fa000
0x000000000479d4dc: add        x0, x0, #0x980
0x000000000479d4e0: mov        w1, #0
0x000000000479d4e4: b          #0x699140
0x000000000479d4e8: stp        x29, x30, [sp, #-0x10]!
0x000000000479d4ec: mov        x29, sp
0x000000000479d4f0: bl         #0x4b78530
0x000000000479d4f4: ldp        x29, x30, [sp], #0x10
0x000000000479d4f8: b          #0x479d4d8
