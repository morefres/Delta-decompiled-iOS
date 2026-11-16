; instruction-faithful ARM64 fallback for RobloxLib::function_38dafa4
0x00000000038dafa4: adrp       x8, #0x6487000
0x00000000038dafa8: str        wzr, [x8, #0xeb4]
0x00000000038dafac: mov        w8, #1
0x00000000038dafb0: mov        w9, #0x80000
0x00000000038dafb4: adrp       x10, #0x6487000
0x00000000038dafb8: add        x10, x10, #0xeb4
0x00000000038dafbc: udiv       w11, w9, w8
0x00000000038dafc0: str        w11, [x10, x8, lsl #2]
0x00000000038dafc4: add        x8, x8, #1
0x00000000038dafc8: cmp        x8, #0x200
0x00000000038dafcc: b.ne       #0x38dafbc
0x00000000038dafd0: ret        
