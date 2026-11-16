; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0dc0
0x0000000001ae0dc0: adrp       x8, #0x6132000
0x0000000001ae0dc4: add        x8, x8, #0x348
0x0000000001ae0dc8: ldarb      w8, [x8]
0x0000000001ae0dcc: tbz        w8, #0, #0x1ae0ddc
0x0000000001ae0dd0: adrp       x0, #0x6132000
0x0000000001ae0dd4: add        x0, x0, #0x330
0x0000000001ae0dd8: ret        
0x0000000001ae0ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0de0: mov        x29, sp
0x0000000001ae0de4: bl         #0x4b2c8a4
0x0000000001ae0de8: ldp        x29, x30, [sp], #0x10
0x0000000001ae0dec: b          #0x1ae0dd0
