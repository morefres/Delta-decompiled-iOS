; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9f34
0x0000000003ff9f34: sub        x8, x0, #0x98
0x0000000003ff9f38: ldrb       w9, [x0, #0x28]
0x0000000003ff9f3c: ldrb       w10, [x0, #0x68]
0x0000000003ff9f40: cmp        w9, #0
0x0000000003ff9f44: mov        w9, #2
0x0000000003ff9f48: csel       w9, w9, wzr, ne
0x0000000003ff9f4c: and        w10, w10, #0xfffffffd
0x0000000003ff9f50: orr        w9, w10, w9
0x0000000003ff9f54: strb       w9, [x0, #0x68]
0x0000000003ff9f58: mov        x0, x8
0x0000000003ff9f5c: b          #0x3ff9eb8
