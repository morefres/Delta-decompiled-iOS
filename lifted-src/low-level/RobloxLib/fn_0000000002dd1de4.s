; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1de4
0x0000000002dd1de4: adrp       x8, #0x6185000
0x0000000002dd1de8: add        x8, x8, #0x7e0
0x0000000002dd1dec: ldrb       w8, [x8]
0x0000000002dd1df0: tbz        w8, #0, #0x2dd1e00
0x0000000002dd1df4: add        x8, x0, #0x17, lsl #12
0x0000000002dd1df8: add        x0, x8, #0x690
0x0000000002dd1dfc: ret        
0x0000000002dd1e00: adrp       x8, #0x6432000
0x0000000002dd1e04: add        x8, x8, #0xc78
0x0000000002dd1e08: ldarb      w8, [x8]
0x0000000002dd1e0c: tbz        w8, #0, #0x2dd1e1c
0x0000000002dd1e10: adrp       x0, #0x6424000
0x0000000002dd1e14: add        x0, x0, #0xc40
0x0000000002dd1e18: ret        
0x0000000002dd1e1c: sub        sp, sp, #0x20
0x0000000002dd1e20: stp        x29, x30, [sp, #0x10]
0x0000000002dd1e24: add        x29, sp, #0x10
0x0000000002dd1e28: add        x0, sp, #8
0x0000000002dd1e2c: bl         #0x4b41f04
0x0000000002dd1e30: ldr        x0, [sp, #8]
0x0000000002dd1e34: ldp        x29, x30, [sp, #0x10]
0x0000000002dd1e38: add        sp, sp, #0x20
0x0000000002dd1e3c: ret        
