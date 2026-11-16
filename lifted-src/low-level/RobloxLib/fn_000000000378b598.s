; instruction-faithful ARM64 fallback for RobloxLib::function_378b598
0x000000000378b598: ldrb       w8, [x1, #0x17]
0x000000000378b59c: sxtb       w9, w8
0x000000000378b5a0: ldp        x10, x11, [x1]
0x000000000378b5a4: cmp        w9, #0
0x000000000378b5a8: csel       x1, x10, x1, lt
0x000000000378b5ac: csel       x2, x11, x8, lt
0x000000000378b5b0: b          #0x378b5b4
