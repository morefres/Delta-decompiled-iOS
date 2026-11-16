; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7bc0
0x0000000001ca7bc0: adrp       x8, #0x6155000
0x0000000001ca7bc4: add        x8, x8, #0x8c8
0x0000000001ca7bc8: ldrb       w8, [x8]
0x0000000001ca7bcc: cmp        w8, #1
0x0000000001ca7bd0: b.ne       #0x1ca7bdc
0x0000000001ca7bd4: add        x0, x0, #0x350
0x0000000001ca7bd8: ret        
0x0000000001ca7bdc: sub        x0, x0, #0xa8
0x0000000001ca7be0: b          #0x897b38
