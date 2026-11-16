; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0c44
0x0000000001ae0c44: adrp       x8, #0x6132000
0x0000000001ae0c48: add        x8, x8, #0
0x0000000001ae0c4c: ldarb      w8, [x8]
0x0000000001ae0c50: tbz        w8, #0, #0x1ae0c60
0x0000000001ae0c54: adrp       x0, #0x6131000
0x0000000001ae0c58: add        x0, x0, #0xfe8
0x0000000001ae0c5c: ret        
0x0000000001ae0c60: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0c64: mov        x29, sp
0x0000000001ae0c68: bl         #0x4b2c6ec
0x0000000001ae0c6c: ldp        x29, x30, [sp], #0x10
0x0000000001ae0c70: b          #0x1ae0c54
