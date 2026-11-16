; instruction-faithful ARM64 fallback for RobloxLib::function_357cd08
0x000000000357cd08: cmp        w1, #0x14
0x000000000357cd0c: b.gt       #0x357cd18
0x000000000357cd10: mov        w8, #0xfb
0x000000000357cd14: b          #0x357cd3c
0x000000000357cd18: cmp        w1, #0x3c
0x000000000357cd1c: b.hi       #0x357cd28
0x000000000357cd20: mov        w8, #0xfc
0x000000000357cd24: b          #0x357cd3c
0x000000000357cd28: cmp        w1, #0x8c
0x000000000357cd2c: b.hi       #0x357cd38
0x000000000357cd30: mov        w8, #0xfd
0x000000000357cd34: b          #0x357cd3c
0x000000000357cd38: mov        w8, #0xfe
0x000000000357cd3c: str        w8, [x0, #8]
0x000000000357cd40: ret        
0x000000000357cd44: ret        
0x000000000357cd48: b          #0x47e93a8
0x000000000357cd4c: ldrsw      x8, [x0, #0xc]
0x000000000357cd50: add        x8, x8, #0x80
0x000000000357cd54: lsr        x0, x8, #8
0x000000000357cd58: ret        
