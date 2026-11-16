; instruction-faithful ARM64 fallback for RobloxLib::ctor_11727
0x000000000186dbbc: adrp       x8, #0x60ed000
0x000000000186dbc0: ldrb       w9, [x8]
0x000000000186dbc4: tbnz       w9, #0, #0x186dbec
0x000000000186dbc8: mov        w9, #1
0x000000000186dbcc: adrp       x10, #0x661f000
0x000000000186dbd0: add        x10, x10, #0x560
0x000000000186dbd4: strb       w9, [x8]
0x000000000186dbd8: ldr        w8, [x10]
0x000000000186dbdc: add        w8, w8, #1
0x000000000186dbe0: str        w8, [x10]
0x000000000186dbe4: adrp       x9, #0x60ec000
0x000000000186dbe8: str        w8, [x9, #0xff8]
0x000000000186dbec: ret        
