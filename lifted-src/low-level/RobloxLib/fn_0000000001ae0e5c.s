; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0e5c
0x0000000001ae0e5c: adrp       x8, #0x6132000
0x0000000001ae0e60: add        x8, x8, #0x498
0x0000000001ae0e64: ldarb      w8, [x8]
0x0000000001ae0e68: tbz        w8, #0, #0x1ae0e78
0x0000000001ae0e6c: adrp       x0, #0x6132000
0x0000000001ae0e70: add        x0, x0, #0x480
0x0000000001ae0e74: ret        
0x0000000001ae0e78: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0e7c: mov        x29, sp
0x0000000001ae0e80: bl         #0x4b2c954
0x0000000001ae0e84: ldp        x29, x30, [sp], #0x10
0x0000000001ae0e88: b          #0x1ae0e6c
