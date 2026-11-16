; instruction-faithful ARM64 fallback for RobloxLib::function_2881800
0x0000000002881800: cbz        x2, #0x2881828
0x0000000002881804: ldr        x8, [x0]
0x0000000002881808: mov        x9, #0x1b3
0x000000000288180c: movk       x9, #0x100, lsl #32
0x0000000002881810: ldrb       w10, [x1], #1
0x0000000002881814: eor        x8, x8, x10
0x0000000002881818: mul        x8, x8, x9
0x000000000288181c: str        x8, [x0]
0x0000000002881820: subs       x2, x2, #1
0x0000000002881824: b.ne       #0x2881810
0x0000000002881828: ret        
