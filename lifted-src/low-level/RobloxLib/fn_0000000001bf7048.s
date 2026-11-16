; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7048
0x0000000001bf7048: mov        w0, #0
0x0000000001bf704c: ret        
0x0000000001bf7050: ldr        w8, [x0, #0x9c]
0x0000000001bf7054: and        w0, w8, #1
0x0000000001bf7058: ret        
0x0000000001bf705c: adrp       x8, #0x619b000
0x0000000001bf7060: add        x8, x8, #0xe30
0x0000000001bf7064: ldrb       w8, [x8]
0x0000000001bf7068: ldr        w9, [x0, #0x98]
0x0000000001bf706c: and        w10, w9, #1
0x0000000001bf7070: cmp        w9, #3
0x0000000001bf7074: cset       w11, ne
0x0000000001bf7078: and        w9, w11, w9
0x0000000001bf707c: cmp        w8, #1
0x0000000001bf7080: csel       w0, w10, w9, ne
0x0000000001bf7084: ret        
0x0000000001bf7088: ldrb       w0, [x0, #0xa0]
0x0000000001bf708c: ret        
0x0000000001bf7090: mov        x0, #0
0x0000000001bf7094: ret        
