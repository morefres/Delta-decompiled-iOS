; instruction-faithful ARM64 fallback for RobloxLib::function_4181654
0x0000000004181654: ldp        x8, x9, [x0]
0x0000000004181658: add        x8, x8, x8, lsr #3
0x000000000418165c: add        x9, x9, x9, lsr #3
0x0000000004181660: add        x9, x9, x8, lsl #6
0x0000000004181664: add        x9, x9, x8, lsr #2
0x0000000004181668: mov        w10, #0x79b9
0x000000000418166c: movk       w10, #0x9e37, lsl #16
0x0000000004181670: add        x9, x9, x10
0x0000000004181674: eor        x0, x9, x8
0x0000000004181678: ret        
