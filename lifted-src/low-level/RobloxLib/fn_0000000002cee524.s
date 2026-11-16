; instruction-faithful ARM64 fallback for RobloxLib::function_2cee524
0x0000000002cee524: ldr        x8, [x1, #0xa8]
0x0000000002cee528: cbz        x8, #0x2cee534
0x0000000002cee52c: mov        w9, #1
0x0000000002cee530: strb       w9, [x8, #0x30]
0x0000000002cee534: ret        
0x0000000002cee538: ldr        x8, [x1, #0xa8]
0x0000000002cee53c: cbz        x8, #0x2cee548
0x0000000002cee540: mov        w9, #1
0x0000000002cee544: strb       w9, [x8, #0x31]
0x0000000002cee548: ret        
