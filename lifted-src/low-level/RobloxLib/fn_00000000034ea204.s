; instruction-faithful ARM64 fallback for RobloxLib::function_34ea204
0x00000000034ea204: b          #0x34e9e98
0x00000000034ea208: cmp        x1, x2
0x00000000034ea20c: mov        w8, #0xd8f1
0x00000000034ea210: movk       w8, #0x270, lsl #16
0x00000000034ea214: ccmp       x2, x8, #2, le
0x00000000034ea218: ccmp       x1, #0, #8, lo
0x00000000034ea21c: cset       w8, ge
0x00000000034ea220: cmp        w8, #1
0x00000000034ea224: b.ne       #0x34ea22c
0x00000000034ea228: stp        x1, x2, [x0]
0x00000000034ea22c: mov        x0, x8
0x00000000034ea230: ret        
