; instruction-faithful ARM64 fallback for RobloxLib::function_300ec24
0x000000000300ec24: mov        w8, w1
0x000000000300ec28: ldr        x9, [x0]
0x000000000300ec2c: mov        w10, #0x1c8
0x000000000300ec30: umaddl     x8, w8, w10, x9
0x000000000300ec34: ldr        x0, [x8, #0x38]
0x000000000300ec38: ldr        w1, [x8, #0x40]
0x000000000300ec3c: ret        
0x000000000300ec40: mov        w8, w1
0x000000000300ec44: ldr        x9, [x0]
0x000000000300ec48: mov        w10, #0x1c8
0x000000000300ec4c: umaddl     x8, w8, w10, x9
0x000000000300ec50: ldr        x0, [x8, #0xe0]
0x000000000300ec54: ldr        w1, [x8, #0xe8]
0x000000000300ec58: ret        
0x000000000300ec5c: mov        w8, w1
0x000000000300ec60: ldr        x9, [x0]
0x000000000300ec64: mov        w10, #0x1c8
0x000000000300ec68: umaddl     x8, w8, w10, x9
0x000000000300ec6c: ldp        x0, x1, [x8, #0x158]
0x000000000300ec70: ret        
