; instruction-faithful ARM64 fallback for RobloxLib::function_477cf88
0x000000000477cf88: adrp       x8, #0x64fa000
0x000000000477cf8c: add        x8, x8, #0xd8
0x000000000477cf90: ldarb      w8, [x8]
0x000000000477cf94: tbz        w8, #0, #0x477cfa8
0x000000000477cf98: adrp       x0, #0x64fa000
0x000000000477cf9c: add        x0, x0, #0x128
0x000000000477cfa0: mov        w1, #0
0x000000000477cfa4: b          #0x699140
0x000000000477cfa8: stp        x29, x30, [sp, #-0x10]!
0x000000000477cfac: mov        x29, sp
0x000000000477cfb0: bl         #0x4b78168
0x000000000477cfb4: ldp        x29, x30, [sp], #0x10
0x000000000477cfb8: b          #0x477cf98
