; instruction-faithful ARM64 fallback for RobloxLib::function_3b3dd30
0x0000000003b3dd30: ldp        x9, x8, [x0, #8]
0x0000000003b3dd34: sub        x8, x8, x9
0x0000000003b3dd38: lsr        x8, x8, #3
0x0000000003b3dd3c: mov        w9, #0x6db7
0x0000000003b3dd40: movk       w9, #0xb6db, lsl #16
0x0000000003b3dd44: mul        w0, w8, w9
0x0000000003b3dd48: ret        
0x0000000003b3dd4c: ldp        x9, x8, [x0, #0x20]
0x0000000003b3dd50: sub        x8, x8, x9
0x0000000003b3dd54: lsr        x8, x8, #3
0x0000000003b3dd58: mov        w9, #0x6db7
0x0000000003b3dd5c: movk       w9, #0xb6db, lsl #16
0x0000000003b3dd60: mul        w0, w8, w9
0x0000000003b3dd64: ret        
0x0000000003b3dd68: ldr        w0, [x0, #0x38]
0x0000000003b3dd6c: ret        
0x0000000003b3dd70: add        x0, x0, #8
0x0000000003b3dd74: ret        
0x0000000003b3dd78: add        x0, x0, #0x20
0x0000000003b3dd7c: ret        
