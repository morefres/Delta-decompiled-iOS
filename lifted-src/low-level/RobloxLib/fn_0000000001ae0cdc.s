; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0cdc
0x0000000001ae0cdc: adrp       x8, #0x6132000
0x0000000001ae0ce0: add        x8, x8, #0x150
0x0000000001ae0ce4: ldarb      w8, [x8]
0x0000000001ae0ce8: tbz        w8, #0, #0x1ae0cf8
0x0000000001ae0cec: adrp       x0, #0x6132000
0x0000000001ae0cf0: add        x0, x0, #0x138
0x0000000001ae0cf4: ret        
0x0000000001ae0cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0cfc: mov        x29, sp
0x0000000001ae0d00: bl         #0x4b2c79c
0x0000000001ae0d04: ldp        x29, x30, [sp], #0x10
0x0000000001ae0d08: b          #0x1ae0cec
