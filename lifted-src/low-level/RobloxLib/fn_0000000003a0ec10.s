; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ec10
0x0000000003a0ec10: adrp       x8, #0x618f000
0x0000000003a0ec14: ldrb       w8, [x8, #0x6d0]
0x0000000003a0ec18: cmp        w8, #1
0x0000000003a0ec1c: b.ne       #0x3a0ec24
0x0000000003a0ec20: b          #0x42b1044
0x0000000003a0ec24: mov        w0, #0
0x0000000003a0ec28: ret        
