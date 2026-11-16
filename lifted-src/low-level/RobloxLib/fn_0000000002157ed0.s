; instruction-faithful ARM64 fallback for RobloxLib::function_2157ed0
0x0000000002157ed0: ldrb       w8, [x0, #0x120]
0x0000000002157ed4: cmp        w8, #1
0x0000000002157ed8: b.ne       #0x2157ee8
0x0000000002157edc: ldrb       w8, [x0, #0x214]
0x0000000002157ee0: eor        w8, w8, #1
0x0000000002157ee4: b          #0x2157eec
0x0000000002157ee8: mov        w8, #0
0x0000000002157eec: and        w0, w8, #1
0x0000000002157ef0: ret        
