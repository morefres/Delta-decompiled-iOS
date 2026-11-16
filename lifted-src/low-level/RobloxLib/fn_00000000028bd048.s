; instruction-faithful ARM64 fallback for RobloxLib::function_28bd048
0x00000000028bd048: mov        w0, #0
0x00000000028bd04c: ret        
0x00000000028bd050: ldr        w8, [x0, #0x9c]
0x00000000028bd054: and        w0, w8, #1
0x00000000028bd058: ret        
0x00000000028bd05c: adrp       x8, #0x619b000
0x00000000028bd060: add        x8, x8, #0xe30
0x00000000028bd064: ldrb       w8, [x8]
0x00000000028bd068: ldr        w9, [x0, #0x98]
0x00000000028bd06c: and        w10, w9, #1
0x00000000028bd070: cmp        w9, #3
0x00000000028bd074: cset       w11, ne
0x00000000028bd078: and        w9, w11, w9
0x00000000028bd07c: cmp        w8, #1
0x00000000028bd080: csel       w0, w10, w9, ne
0x00000000028bd084: ret        
0x00000000028bd088: ldrb       w0, [x0, #0xa0]
0x00000000028bd08c: ret        
0x00000000028bd090: mov        x0, #0
0x00000000028bd094: ret        
