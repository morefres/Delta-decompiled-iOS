; instruction-faithful ARM64 fallback for RobloxLib::function_1adee9c
0x0000000001adee9c: adrp       x8, #0x612d000
0x0000000001adeea0: add        x8, x8, #0xe80
0x0000000001adeea4: ldarb      w8, [x8]
0x0000000001adeea8: tbz        w8, #0, #0x1adeeb8
0x0000000001adeeac: adrp       x0, #0x612d000
0x0000000001adeeb0: add        x0, x0, #0xe68
0x0000000001adeeb4: ret        
0x0000000001adeeb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001adeebc: mov        x29, sp
0x0000000001adeec0: bl         #0x4b2a4e4
0x0000000001adeec4: ldp        x29, x30, [sp], #0x10
0x0000000001adeec8: b          #0x1adeeac
