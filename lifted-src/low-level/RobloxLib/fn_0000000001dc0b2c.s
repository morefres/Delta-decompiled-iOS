; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0b2c
0x0000000001dc0b2c: adrp       x8, #0x6140000
0x0000000001dc0b30: add        x8, x8, #0x3a8
0x0000000001dc0b34: ldarb      w8, [x8]
0x0000000001dc0b38: tbz        w8, #0, #0x1dc0b48
0x0000000001dc0b3c: adrp       x0, #0x6140000
0x0000000001dc0b40: add        x0, x0, #0x390
0x0000000001dc0b44: ret        
0x0000000001dc0b48: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc0b4c: mov        x29, sp
0x0000000001dc0b50: bl         #0x4b2fab4
0x0000000001dc0b54: ldp        x29, x30, [sp], #0x10
0x0000000001dc0b58: b          #0x1dc0b3c
