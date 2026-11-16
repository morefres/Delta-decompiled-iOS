; instruction-faithful ARM64 fallback for RobloxLib::function_4495f30
0x0000000004495f30: cmp        w1, #0xb5
0x0000000004495f34: b.eq       #0x4495f48
0x0000000004495f38: cmp        w1, #0xb6
0x0000000004495f3c: b.ne       #0x4495f58
0x0000000004495f40: mov        w9, #0x698
0x0000000004495f44: b          #0x4495f4c
0x0000000004495f48: mov        w9, #0x690
0x0000000004495f4c: mov        w8, #0
0x0000000004495f50: str        x2, [x0, x9]
0x0000000004495f54: b          #0x4495f5c
0x0000000004495f58: mov        w8, #0x30
0x0000000004495f5c: mov        x0, x8
0x0000000004495f60: ret        
