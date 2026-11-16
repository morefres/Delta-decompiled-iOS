; instruction-faithful ARM64 fallback for RobloxLib::function_378b678
0x000000000378b678: mov        x3, x2
0x000000000378b67c: ldrb       w8, [x1, #0x17]
0x000000000378b680: sxtb       w9, w8
0x000000000378b684: ldp        x10, x11, [x1]
0x000000000378b688: cmp        w9, #0
0x000000000378b68c: csel       x1, x10, x1, lt
0x000000000378b690: csel       x2, x11, x8, lt
0x000000000378b694: b          #0x378b69c
0x000000000378b698: ret        
