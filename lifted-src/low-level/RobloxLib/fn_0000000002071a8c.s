; instruction-faithful ARM64 fallback for RobloxLib::function_2071a8c
0x0000000002071a8c: adrp       x8, #0x6149000
0x0000000002071a90: add        x8, x8, #0x650
0x0000000002071a94: ldarb      w8, [x8]
0x0000000002071a98: tbz        w8, #0, #0x2071aa8
0x0000000002071a9c: adrp       x0, #0x6149000
0x0000000002071aa0: add        x0, x0, #0x638
0x0000000002071aa4: ret        
0x0000000002071aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002071aac: mov        x29, sp
0x0000000002071ab0: bl         #0x4b30fc0
0x0000000002071ab4: ldp        x29, x30, [sp], #0x10
0x0000000002071ab8: b          #0x2071a9c
