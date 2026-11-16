; instruction-faithful ARM64 fallback for RobloxLib::function_401cfe8
0x000000000401cfe8: stp        x29, x30, [sp, #-0x10]!
0x000000000401cfec: mov        x29, sp
0x000000000401cff0: bl         #0x24e83ac
0x000000000401cff4: ldrb       w8, [x0, #0x17]
0x000000000401cff8: sxtb       w9, w8
0x000000000401cffc: ldr        x10, [x0, #8]
0x000000000401d000: cmp        w9, #0
0x000000000401d004: csel       x8, x10, x8, lt
0x000000000401d008: cmp        x8, #0
0x000000000401d00c: cset       w0, ne
0x000000000401d010: ldp        x29, x30, [sp], #0x10
0x000000000401d014: ret        
