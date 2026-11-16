; instruction-faithful ARM64 fallback for RobloxLib::function_28819ec
0x00000000028819ec: eor        x8, x0, x0, lsr #33
0x00000000028819f0: mov        x9, #0x8ccd
0x00000000028819f4: movk       x9, #0xed55, lsl #16
0x00000000028819f8: movk       x9, #0xafd7, lsl #32
0x00000000028819fc: movk       x9, #0xff51, lsl #48
0x0000000002881a00: mul        x8, x8, x9
0x0000000002881a04: eor        x8, x8, x8, lsr #33
0x0000000002881a08: mov        x9, #0xec53
0x0000000002881a0c: movk       x9, #0x1a85, lsl #16
0x0000000002881a10: movk       x9, #0xb9fe, lsl #32
0x0000000002881a14: movk       x9, #0xc4ce, lsl #48
0x0000000002881a18: mul        x8, x8, x9
0x0000000002881a1c: eor        x0, x8, x8, lsr #33
0x0000000002881a20: ret        
