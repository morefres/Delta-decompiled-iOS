; instruction-faithful ARM64 fallback for RobloxLib::function_46752c4
0x00000000046752c4: ldr        w8, [x0, #0x14]
0x00000000046752c8: cmp        w8, #1
0x00000000046752cc: b.ne       #0x46752d4
0x00000000046752d0: ret        
0x00000000046752d4: mov        x1, #0x20
0x00000000046752d8: movk       x1, #0x40, lsl #16
0x00000000046752dc: movk       x1, #0x105, lsl #32
0x00000000046752e0: add        x0, x0, #0x10
0x00000000046752e4: mov        x2, #0
0x00000000046752e8: b          #0x4666b04
