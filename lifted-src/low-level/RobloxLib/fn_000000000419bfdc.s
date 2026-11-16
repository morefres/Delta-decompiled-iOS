; instruction-faithful ARM64 fallback for RobloxLib::function_419bfdc
0x000000000419bfdc: ldrb       w9, [x0, #0x17]
0x000000000419bfe0: sxtb       w8, w9
0x000000000419bfe4: ldp        x10, x11, [x0]
0x000000000419bfe8: cmp        w8, #0
0x000000000419bfec: csel       x8, x10, x0, lt
0x000000000419bff0: csel       x9, x11, x9, lt
0x000000000419bff4: cbz        x9, #0x419c018
0x000000000419bff8: mov        x10, #0
0x000000000419bffc: ldrb       w11, [x8], #1
0x000000000419c000: cmp        w11, #0
0x000000000419c004: cinc       x10, x10, eq
0x000000000419c008: subs       x9, x9, #1
0x000000000419c00c: b.ne       #0x419bffc
0x000000000419c010: add        x0, x10, #1
0x000000000419c014: ret        
0x000000000419c018: mov        w0, #1
0x000000000419c01c: ret        
