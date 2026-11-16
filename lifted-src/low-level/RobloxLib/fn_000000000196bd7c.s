; instruction-faithful ARM64 fallback for RobloxLib::ctor_13925
0x000000000196bd7c: stp        x29, x30, [sp, #-0x10]!
0x000000000196bd80: mov        x29, sp
0x000000000196bd84: adrp       x0, #0x62fc000
0x000000000196bd88: add        x0, x0, #0xd50
0x000000000196bd8c: adrp       x2, #0x196b000
0x000000000196bd90: add        x2, x2, #0x228
0x000000000196bd94: mov        w1, #3
0x000000000196bd98: bl         #0x47d3d98
0x000000000196bd9c: adrp       x0, #0x62fc000
0x000000000196bda0: add        x0, x0, #0xd60
0x000000000196bda4: adrp       x2, #0x196b000
0x000000000196bda8: add        x2, x2, #0x240
0x000000000196bdac: mov        w1, #3
0x000000000196bdb0: bl         #0x47d3d98
0x000000000196bdb4: adrp       x8, #0x65e8000
0x000000000196bdb8: add        x8, x8, #0x98
0x000000000196bdbc: adrp       x9, #0x5350000
0x000000000196bdc0: add        x9, x9, #0x642
0x000000000196bdc4: adrp       x10, #0x5225000
0x000000000196bdc8: add        x10, x10, #0x69a
0x000000000196bdcc: stp        x9, x10, [x8]
0x000000000196bdd0: str        xzr, [x8, #0x10]
0x000000000196bdd4: adrp       x8, #0x65e8000
0x000000000196bdd8: add        x8, x8, #0xb0
0x000000000196bddc: adrp       x9, #0x5350000
0x000000000196bde0: add        x9, x9, #0x660
0x000000000196bde4: stp        x9, x10, [x8]
0x000000000196bde8: adrp       x9, #0x65e8000
0x000000000196bdec: add        x9, x9, #0xc8
0x000000000196bdf0: adrp       x11, #0x5350000
0x000000000196bdf4: add        x11, x11, #0x687
0x000000000196bdf8: str        xzr, [x8, #0x10]
0x000000000196bdfc: stp        x11, x10, [x9]
0x000000000196be00: str        xzr, [x9, #0x10]
0x000000000196be04: adrp       x8, #0x65e8000
0x000000000196be08: add        x8, x8, #0xe0
0x000000000196be0c: adrp       x9, #0x5350000
0x000000000196be10: add        x9, x9, #0x6a4
0x000000000196be14: stp        x9, x10, [x8]
0x000000000196be18: adrp       x9, #0x65e8000
0x000000000196be1c: add        x9, x9, #0xf8
0x000000000196be20: str        xzr, [x8, #0x10]
0x000000000196be24: adrp       x8, #0x5350000
0x000000000196be28: add        x8, x8, #0x6c8
0x000000000196be2c: stp        x8, x10, [x9]
0x000000000196be30: str        xzr, [x9, #0x10]
0x000000000196be34: ldp        x29, x30, [sp], #0x10
0x000000000196be38: ret        
