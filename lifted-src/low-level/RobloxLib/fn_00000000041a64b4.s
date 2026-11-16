; instruction-faithful ARM64 fallback for RobloxLib::function_41a64b4
0x00000000041a64b4: ldr        x8, [x0, #0x30]
0x00000000041a64b8: ldr        x9, [x0, #0x18]
0x00000000041a64bc: cmp        x8, x9
0x00000000041a64c0: b.eq       #0x41a64d4
0x00000000041a64c4: ldr        x8, [x8, #8]
0x00000000041a64c8: ldr        x8, [x8]
0x00000000041a64cc: add        x8, x8, #0x10
0x00000000041a64d0: b          #0x41a64d8
0x00000000041a64d4: add        x8, x0, #0x80
0x00000000041a64d8: ldr        x0, [x8]
0x00000000041a64dc: ret        
