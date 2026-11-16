; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2a2c
0x0000000003ab2a2c: adrp       x8, #0x6190000
0x0000000003ab2a30: add        x8, x8, #0x450
0x0000000003ab2a34: ldarb      w8, [x8]
0x0000000003ab2a38: tbz        w8, #0, #0x3ab2a48
0x0000000003ab2a3c: adrp       x0, #0x6190000
0x0000000003ab2a40: add        x0, x0, #0x428
0x0000000003ab2a44: ret        
0x0000000003ab2a48: stp        x29, x30, [sp, #-0x10]!
0x0000000003ab2a4c: mov        x29, sp
0x0000000003ab2a50: bl         #0x4b4cedc
0x0000000003ab2a54: ldp        x29, x30, [sp], #0x10
0x0000000003ab2a58: b          #0x3ab2a3c
