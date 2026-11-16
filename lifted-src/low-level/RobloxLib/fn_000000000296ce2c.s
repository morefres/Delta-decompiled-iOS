; instruction-faithful ARM64 fallback for RobloxLib::function_296ce2c
0x000000000296ce2c: sub        sp, sp, #0x70
0x000000000296ce30: stp        x20, x19, [sp, #0x50]
0x000000000296ce34: stp        x29, x30, [sp, #0x60]
0x000000000296ce38: add        x29, sp, #0x60
0x000000000296ce3c: mov        x20, x2
0x000000000296ce40: mov        x19, x0
0x000000000296ce44: add        x8, x1, #0x98
0x000000000296ce48: cmp        x1, #0
0x000000000296ce4c: csel       x8, xzr, x8, eq
0x000000000296ce50: ldp        x9, x10, [x0, #8]
0x000000000296ce54: add        x0, x8, x10, asr #1
0x000000000296ce58: tbz        w10, #0, #0x296ce64
0x000000000296ce5c: ldr        x8, [x0]
0x000000000296ce60: ldr        x9, [x8, w9, uxtw]
0x000000000296ce64: add        x8, sp, #0x28
0x000000000296ce68: blr        x9
0x000000000296ce6c: add        x8, x20, #0x98
0x000000000296ce70: cmp        x20, #0
0x000000000296ce74: csel       x8, xzr, x8, eq
0x000000000296ce78: ldp        x9, x10, [x19, #8]
0x000000000296ce7c: add        x0, x8, x10, asr #1
0x000000000296ce80: tbz        w10, #0, #0x296ce8c
0x000000000296ce84: ldr        x8, [x0]
0x000000000296ce88: ldr        x9, [x8, w9, uxtw]
0x000000000296ce8c: mov        x8, sp
0x000000000296ce90: blr        x9
0x000000000296ce94: add        x0, sp, #0x28
0x000000000296ce98: mov        x1, sp
0x000000000296ce9c: bl         #0x196cff0
0x000000000296cea0: mov        x19, x0
0x000000000296cea4: mov        x0, sp
0x000000000296cea8: bl         #0x196c43c
0x000000000296ceac: add        x0, sp, #0x28
0x000000000296ceb0: bl         #0x196c43c
0x000000000296ceb4: mov        x0, x19
0x000000000296ceb8: ldp        x29, x30, [sp, #0x60]
0x000000000296cebc: ldp        x20, x19, [sp, #0x50]
0x000000000296cec0: add        sp, sp, #0x70
0x000000000296cec4: ret        
0x000000000296cec8: mov        x19, x0
0x000000000296cecc: mov        x0, sp
0x000000000296ced0: bl         #0x196c43c
0x000000000296ced4: b          #0x296cedc
0x000000000296ced8: mov        x19, x0
0x000000000296cedc: add        x0, sp, #0x28
0x000000000296cee0: bl         #0x196c43c
0x000000000296cee4: mov        x0, x19
0x000000000296cee8: bl         #0x4b97984
