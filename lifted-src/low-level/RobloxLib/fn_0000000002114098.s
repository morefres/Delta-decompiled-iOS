; instruction-faithful ARM64 fallback for RobloxLib::function_2114098
0x0000000002114098: stp        x29, x30, [sp, #-0x10]!
0x000000000211409c: mov        x29, sp
0x00000000021140a0: adrp       x8, #0x5e2f000
0x00000000021140a4: add        x8, x8, #0x980
0x00000000021140a8: str        x8, [x0]
0x00000000021140ac: bl         #0x4b980a4
0x00000000021140b0: ldp        x29, x30, [sp], #0x10
0x00000000021140b4: b          #0x47e93a8
