; instruction-faithful ARM64 fallback for RobloxLib::function_2071a40
0x0000000002071a40: adrp       x8, #0x6149000
0x0000000002071a44: add        x8, x8, #0x5a8
0x0000000002071a48: ldarb      w8, [x8]
0x0000000002071a4c: tbz        w8, #0, #0x2071a5c
0x0000000002071a50: adrp       x0, #0x6149000
0x0000000002071a54: add        x0, x0, #0x590
0x0000000002071a58: ret        
0x0000000002071a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002071a60: mov        x29, sp
0x0000000002071a64: bl         #0x4b30f68
0x0000000002071a68: ldp        x29, x30, [sp], #0x10
0x0000000002071a6c: b          #0x2071a50
