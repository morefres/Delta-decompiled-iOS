; instruction-faithful ARM64 fallback for RobloxLib::function_28dba18
0x00000000028dba18: ret        
0x00000000028dba1c: b          #0x47e93a8
0x00000000028dba20: mov        w0, #0
0x00000000028dba24: ret        
0x00000000028dba28: mov        w0, #0
0x00000000028dba2c: ret        
0x00000000028dba30: add        x8, x1, #0xa8
0x00000000028dba34: cmp        x1, #0
0x00000000028dba38: csel       x8, xzr, x8, eq
0x00000000028dba3c: ldp        x1, x9, [x0, #8]
0x00000000028dba40: add        x0, x8, x9, asr #1
0x00000000028dba44: tbz        w9, #0, #0x28dba50
0x00000000028dba48: ldr        x8, [x0]
0x00000000028dba4c: ldr        x1, [x8, w1, uxtw]
0x00000000028dba50: br         x1
0x00000000028dba54: add        x8, x1, #0xa8
0x00000000028dba58: cmp        x1, #0
0x00000000028dba5c: csel       x8, xzr, x8, eq
0x00000000028dba60: ldp        x3, x9, [x0, #0x18]
0x00000000028dba64: add        x0, x8, x9, asr #1
0x00000000028dba68: tbz        w9, #0, #0x28dba74
0x00000000028dba6c: ldr        x8, [x0]
0x00000000028dba70: ldr        x3, [x8, w3, uxtw]
0x00000000028dba74: ldr        w1, [x2]
0x00000000028dba78: br         x3
