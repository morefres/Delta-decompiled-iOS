; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fc60
0x0000000001d6fc60: adrp       x8, #0x613e000
0x0000000001d6fc64: add        x8, x8, #0xb60
0x0000000001d6fc68: ldarb      w8, [x8]
0x0000000001d6fc6c: tbz        w8, #0, #0x1d6fc7c
0x0000000001d6fc70: adrp       x0, #0x613e000
0x0000000001d6fc74: add        x0, x0, #0xb48
0x0000000001d6fc78: ret        
0x0000000001d6fc7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6fc80: mov        x29, sp
0x0000000001d6fc84: bl         #0x4b2f7fc
0x0000000001d6fc88: ldp        x29, x30, [sp], #0x10
0x0000000001d6fc8c: b          #0x1d6fc70
