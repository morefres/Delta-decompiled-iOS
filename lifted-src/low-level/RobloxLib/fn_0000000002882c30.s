; instruction-faithful ARM64 fallback for RobloxLib::function_2882c30
0x0000000002882c30: ldr        w8, [x0, #0x18]
0x0000000002882c34: cmp        w8, #1
0x0000000002882c38: b.ne       #0x2882c48
0x0000000002882c3c: ldr        w8, [x0, #0x58]
0x0000000002882c40: cbnz       w8, #0x2882c50
0x0000000002882c44: add        x1, x0, #0x20
0x0000000002882c48: mov        x0, x1
0x0000000002882c4c: ret        
0x0000000002882c50: stp        x29, x30, [sp, #-0x10]!
0x0000000002882c54: mov        x29, sp
0x0000000002882c58: bl         #0x815d80
