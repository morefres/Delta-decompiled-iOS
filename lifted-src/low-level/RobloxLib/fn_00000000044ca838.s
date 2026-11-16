; instruction-faithful ARM64 fallback for RobloxLib::function_44ca838
0x00000000044ca838: add        x8, x0, #1
0x00000000044ca83c: lsl        x9, x2, #3
0x00000000044ca840: mov        w10, #1
0x00000000044ca844: lsl        x9, x10, x9
0x00000000044ca848: lsr        x10, x9, #1
0x00000000044ca84c: neg        x11, x9
0x00000000044ca850: and        x11, x8, x11
0x00000000044ca854: orr        x11, x11, x1
0x00000000044ca858: sub        x12, x8, x9, lsr #1
0x00000000044ca85c: add        x8, x10, x8
0x00000000044ca860: cmp        x11, x9
0x00000000044ca864: ccmp       x11, x8, #4, ge
0x00000000044ca868: csel       x8, xzr, x9, le
0x00000000044ca86c: sub        x8, x11, x8
0x00000000044ca870: add        x9, x11, x9
0x00000000044ca874: cmp        x11, x12
0x00000000044ca878: csel       x0, x8, x9, gt
0x00000000044ca87c: ret        
0x00000000044ca880: ldr        x8, [x0, #8]
0x00000000044ca884: ldr        x9, [x0, #0x38]
0x00000000044ca888: subs       x8, x8, x9
0x00000000044ca88c: b.ge       #0x44ca898
0x00000000044ca890: mov        w0, #-0xcd
0x00000000044ca894: ret        
0x00000000044ca898: cmp        x8, x1
0x00000000044ca89c: b.ge       #0x44ca8a8
0x00000000044ca8a0: mov        w0, #-0xcb
0x00000000044ca8a4: ret        
0x00000000044ca8a8: ldr        x9, [x0, #0x40]
0x00000000044ca8ac: cbz        x9, #0x44ca8e8
0x00000000044ca8b0: ldr        x10, [x0, #0x48]
0x00000000044ca8b4: add        x10, x10, #8
0x00000000044ca8b8: ldur       x11, [x10, #-8]
0x00000000044ca8bc: add        x11, x11, #2
0x00000000044ca8c0: subs       x8, x8, x11
0x00000000044ca8c4: b.lt       #0x44ca890
0x00000000044ca8c8: ldr        x11, [x10]
0x00000000044ca8cc: subs       x8, x8, x11
0x00000000044ca8d0: b.lt       #0x44ca890
0x00000000044ca8d4: cmp        x8, x1
0x00000000044ca8d8: b.lt       #0x44ca8a0
0x00000000044ca8dc: add        x10, x10, #0x10
0x00000000044ca8e0: subs       x9, x9, #1
0x00000000044ca8e4: b.ne       #0x44ca8b8
0x00000000044ca8e8: mov        w0, #0
0x00000000044ca8ec: ret        
