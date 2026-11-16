; instruction-faithful ARM64 fallback for RobloxLib::function_44f4e10
0x00000000044f4e10: sub        sp, sp, #0x40
0x00000000044f4e14: stp        x20, x19, [sp, #0x20]
0x00000000044f4e18: stp        x29, x30, [sp, #0x30]
0x00000000044f4e1c: add        x29, sp, #0x30
0x00000000044f4e20: adrp       x1, #0x5512000
0x00000000044f4e24: add        x1, x1, #0x66c
0x00000000044f4e28: add        x0, sp, #8
0x00000000044f4e2c: bl         #0x18aac
0x00000000044f4e30: add        x0, sp, #8
0x00000000044f4e34: mov        w1, #4
0x00000000044f4e38: bl         #0x47e6398
0x00000000044f4e3c: ldrsb      w8, [sp, #0x1f]
0x00000000044f4e40: tbz        w8, #0x1f, #0x44f4e4c
0x00000000044f4e44: ldr        x0, [sp, #8]
0x00000000044f4e48: bl         #0x47e93a8
0x00000000044f4e4c: ldp        x29, x30, [sp, #0x30]
0x00000000044f4e50: ldp        x20, x19, [sp, #0x20]
0x00000000044f4e54: add        sp, sp, #0x40
0x00000000044f4e58: ret        
0x00000000044f4e5c: mov        x19, x0
0x00000000044f4e60: ldrsb      w8, [sp, #0x1f]
0x00000000044f4e64: tbz        w8, #0x1f, #0x44f4e70
0x00000000044f4e68: ldr        x0, [sp, #8]
0x00000000044f4e6c: bl         #0x47e93a8
0x00000000044f4e70: mov        x0, x19
0x00000000044f4e74: bl         #0x4b97984
