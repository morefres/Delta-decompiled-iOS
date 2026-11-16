; instruction-faithful ARM64 fallback for RobloxLib::function_2ed31ac
0x0000000002ed31ac: sub        x0, x0, #0x170
0x0000000002ed31b0: b          #0x2ed3168
0x0000000002ed31b4: ldr        w8, [x0, #0x154]
0x0000000002ed31b8: ldr        w9, [x0, #0x14c]
0x0000000002ed31bc: ldr        w10, [x0, #0x148]
0x0000000002ed31c0: orr        x8, x8, x10, lsl #32
0x0000000002ed31c4: ldr        w10, [x0, #0x1dc]
0x0000000002ed31c8: orr        x1, x9, x10, lsl #32
0x0000000002ed31cc: mov        x0, x8
0x0000000002ed31d0: ret        
0x0000000002ed31d4: ldur       w8, [x0, #-0x1c]
0x0000000002ed31d8: ldp        w10, w9, [x0, #-0x28]
0x0000000002ed31dc: orr        x8, x8, x10, lsl #32
0x0000000002ed31e0: ldr        w10, [x0, #0x6c]
0x0000000002ed31e4: orr        x1, x9, x10, lsl #32
0x0000000002ed31e8: mov        x0, x8
0x0000000002ed31ec: ret        
