; instruction-faithful ARM64 fallback for RobloxLib::function_39beb94
0x00000000039beb94: mov        x8, x0
0x00000000039beb98: mov        x0, #0x2325
0x00000000039beb9c: movk       x0, #0x8422, lsl #16
0x00000000039beba0: movk       x0, #0x9ce4, lsl #32
0x00000000039beba4: movk       x0, #0xcbf2, lsl #48
0x00000000039beba8: cbz        x1, #0x39bebe8
0x00000000039bebac: add        x9, x8, x1, lsl #3
0x00000000039bebb0: mov        x10, #0x1b3
0x00000000039bebb4: movk       x10, #0x100, lsl #32
0x00000000039bebb8: ldr        x11, [x8]
0x00000000039bebbc: mov        x12, #-8
0x00000000039bebc0: add        x12, x12, #8
0x00000000039bebc4: lsr        x13, x11, x12
0x00000000039bebc8: and        x13, x13, #0xff
0x00000000039bebcc: eor        x13, x13, x0
0x00000000039bebd0: mul        x0, x13, x10
0x00000000039bebd4: cmp        x12, #0x38
0x00000000039bebd8: b.lo       #0x39bebc0
0x00000000039bebdc: add        x8, x8, #8
0x00000000039bebe0: cmp        x8, x9
0x00000000039bebe4: b.ne       #0x39bebb8
0x00000000039bebe8: ret        
