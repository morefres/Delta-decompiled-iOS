; instruction-faithful ARM64 fallback for RobloxLib::function_1adfc10
0x0000000001adfc10: adrp       x8, #0x612f000
0x0000000001adfc14: add        x8, x8, #0xc08
0x0000000001adfc18: ldarb      w8, [x8]
0x0000000001adfc1c: tbz        w8, #0, #0x1adfc2c
0x0000000001adfc20: adrp       x0, #0x612f000
0x0000000001adfc24: add        x0, x0, #0xbf0
0x0000000001adfc28: ret        
0x0000000001adfc2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfc30: mov        x29, sp
0x0000000001adfc34: bl         #0x4b2b45c
0x0000000001adfc38: ldp        x29, x30, [sp], #0x10
0x0000000001adfc3c: b          #0x1adfc20
