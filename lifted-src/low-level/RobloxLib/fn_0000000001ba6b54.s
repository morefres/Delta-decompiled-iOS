; instruction-faithful ARM64 fallback for RobloxLib::function_1ba6b54
0x0000000001ba6b54: adrp       x8, #0x6155000
0x0000000001ba6b58: add        x8, x8, #0x6d0
0x0000000001ba6b5c: ldrb       w8, [x8]
0x0000000001ba6b60: cmp        w8, #1
0x0000000001ba6b64: b.ne       #0x1ba6b70
0x0000000001ba6b68: add        x0, x0, #0x80
0x0000000001ba6b6c: b          #0x22cd13c
0x0000000001ba6b70: sub        x0, x0, #0xc0
0x0000000001ba6b74: b          #0x22cdf90
