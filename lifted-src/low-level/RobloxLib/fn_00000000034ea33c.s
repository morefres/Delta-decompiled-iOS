; instruction-faithful ARM64 fallback for RobloxLib::function_34ea33c
0x00000000034ea33c: adrp       x8, #0x5226000
0x00000000034ea340: add        x8, x8, #0xbc9
0x00000000034ea344: adrp       x9, #0x5220000
0x00000000034ea348: add        x9, x9, #0xab7
0x00000000034ea34c: cmp        w0, #1
0x00000000034ea350: csel       x8, x9, x8, eq
0x00000000034ea354: adrp       x9, #0x526a000
0x00000000034ea358: add        x9, x9, #0xbdc
0x00000000034ea35c: cmp        w0, #2
0x00000000034ea360: csel       x0, x9, x8, eq
0x00000000034ea364: mov        w1, #1
0x00000000034ea368: ret        
