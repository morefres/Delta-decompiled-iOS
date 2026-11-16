; instruction-faithful ARM64 fallback for RobloxLib::function_3ddf568
0x0000000003ddf568: ldr        x8, [x0, #0x2d8]
0x0000000003ddf56c: ldr        x9, [x0, #0x2f0]
0x0000000003ddf570: lsr        x10, x9, #6
0x0000000003ddf574: and        x10, x10, #0x3fffffffffffff8
0x0000000003ddf578: ldr        x8, [x8, x10]
0x0000000003ddf57c: and        x9, x9, #0x1ff
0x0000000003ddf580: ldr        x0, [x8, x9, lsl #3]
0x0000000003ddf584: ret        
