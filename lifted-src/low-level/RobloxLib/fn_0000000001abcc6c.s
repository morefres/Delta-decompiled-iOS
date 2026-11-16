; instruction-faithful ARM64 fallback for RobloxLib::function_1abcc6c
0x0000000001abcc6c: sub        sp, sp, #0x30
0x0000000001abcc70: stp        x20, x19, [sp, #0x10]
0x0000000001abcc74: stp        x29, x30, [sp, #0x20]
0x0000000001abcc78: add        x29, sp, #0x20
0x0000000001abcc7c: mov        x19, x0
0x0000000001abcc80: stp        xzr, xzr, [sp]
0x0000000001abcc84: adrp       x1, #0x5369000
0x0000000001abcc88: add        x1, x1, #0x7b5
0x0000000001abcc8c: mov        x2, sp
0x0000000001abcc90: bl         #0x4409980
0x0000000001abcc94: adrp       x8, #0x5cfb000
0x0000000001abcc98: add        x8, x8, #0x6d0
0x0000000001abcc9c: str        x8, [x0]
0x0000000001abcca0: adrp       x20, #0x6317000
0x0000000001abcca4: add        x20, x20, #0x640
0x0000000001abcca8: adrp       x1, #0x520e000
0x0000000001abccac: add        x1, x1, #0xcc8
0x0000000001abccb0: mov        x0, x20
0x0000000001abccb4: mov        x2, #0
0x0000000001abccb8: mov        x3, #0
0x0000000001abccbc: mov        w4, #0
0x0000000001abccc0: mov        x5, x19
0x0000000001abccc4: bl         #0x44097f0
0x0000000001abccc8: adrp       x0, #0x6317000
0x0000000001abcccc: add        x0, x0, #0x678
0x0000000001abccd0: adrp       x1, #0x5369000
0x0000000001abccd4: add        x1, x1, #0x7c8
0x0000000001abccd8: mov        x2, #0
0x0000000001abccdc: mov        x3, #0
0x0000000001abcce0: mov        w4, #1
0x0000000001abcce4: mov        x5, x19
0x0000000001abcce8: bl         #0x44097f0
0x0000000001abccec: adrp       x0, #0x6317000
0x0000000001abccf0: add        x0, x0, #0x6b0
0x0000000001abccf4: adrp       x1, #0x5369000
0x0000000001abccf8: add        x1, x1, #0x7d0
0x0000000001abccfc: mov        x2, #0
0x0000000001abcd00: mov        x3, #0
0x0000000001abcd04: mov        w4, #2
0x0000000001abcd08: mov        x5, x19
0x0000000001abcd0c: bl         #0x44097f0
0x0000000001abcd10: mov        w8, #3
0x0000000001abcd14: stp        x20, x8, [x19, #0x40]
0x0000000001abcd18: adrp       x9, #0x4c76000
0x0000000001abcd1c: add        x9, x9, #0xb34
0x0000000001abcd20: stp        x9, x8, [x19, #0x50]
0x0000000001abcd24: mov        x0, x19
0x0000000001abcd28: ldp        x29, x30, [sp, #0x20]
0x0000000001abcd2c: ldp        x20, x19, [sp, #0x10]
0x0000000001abcd30: add        sp, sp, #0x30
0x0000000001abcd34: ret        
0x0000000001abcd38: mov        x20, x0
0x0000000001abcd3c: mov        x0, x19
0x0000000001abcd40: bl         #0x4409cc4
0x0000000001abcd44: mov        x0, x20
0x0000000001abcd48: bl         #0x4b97984
