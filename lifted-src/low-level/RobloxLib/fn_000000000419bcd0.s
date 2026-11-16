; instruction-faithful ARM64 fallback for RobloxLib::ctor_25733
0x000000000419bcd0: stp        x29, x30, [sp, #-0x10]!
0x000000000419bcd4: mov        x29, sp
0x000000000419bcd8: adrp       x0, #0x64d1000
0x000000000419bcdc: add        x0, x0, #0xab8
0x000000000419bce0: adrp       x2, #0x419a000
0x000000000419bce4: add        x2, x2, #0xd08
0x000000000419bce8: mov        w1, #3
0x000000000419bcec: bl         #0x47d3d98
0x000000000419bcf0: adrp       x0, #0x64d1000
0x000000000419bcf4: add        x0, x0, #0xac8
0x000000000419bcf8: adrp       x2, #0x419a000
0x000000000419bcfc: add        x2, x2, #0xd20
0x000000000419bd00: mov        w1, #3
0x000000000419bd04: bl         #0x47d3d98
0x000000000419bd08: adrp       x8, #0x6672000
0x000000000419bd0c: add        x8, x8, #0xd8
0x000000000419bd10: adrp       x9, #0x54f1000
0x000000000419bd14: add        x9, x9, #0xd3a
0x000000000419bd18: adrp       x10, #0x5225000
0x000000000419bd1c: add        x10, x10, #0x69a
0x000000000419bd20: stp        x9, x10, [x8]
0x000000000419bd24: str        xzr, [x8, #0x10]
0x000000000419bd28: adrp       x0, #0x64d1000
0x000000000419bd2c: add        x0, x0, #0xad8
0x000000000419bd30: adrp       x2, #0x419a000
0x000000000419bd34: add        x2, x2, #0xd38
0x000000000419bd38: mov        w1, #3
0x000000000419bd3c: bl         #0x47d3d98
0x000000000419bd40: ldp        x29, x30, [sp], #0x10
0x000000000419bd44: ret        
0x000000000419bd48: stp        x29, x30, [sp, #-0x10]!
0x000000000419bd4c: mov        x29, sp
0x000000000419bd50: adrp       x0, #0x64d1000
0x000000000419bd54: add        x0, x0, #0xb08
0x000000000419bd58: bl         #0x699138
0x000000000419bd5c: ldrb       w0, [x0]
0x000000000419bd60: ldp        x29, x30, [sp], #0x10
0x000000000419bd64: ret        
