; instruction-faithful ARM64 fallback for RobloxLib::function_36ad228
0x00000000036ad228: ldp        x9, x8, [x0, #0x48]
0x00000000036ad22c: sub        x8, x8, x9
0x00000000036ad230: asr        x8, x8, #3
0x00000000036ad234: mov        x10, #-0x5555555555555556
0x00000000036ad238: movk       x10, #0xaaab
0x00000000036ad23c: mul        x8, x8, x10
0x00000000036ad240: mov        w10, #0x18
0x00000000036ad244: madd       x9, x1, x10, x9
0x00000000036ad248: cmp        x8, x1
0x00000000036ad24c: csel       x0, x9, xzr, hi
0x00000000036ad250: ret        
