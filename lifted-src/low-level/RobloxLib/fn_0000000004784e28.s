; instruction-faithful ARM64 fallback for RobloxLib::function_4784e28
0x0000000004784e28: sub        sp, sp, #0x40
0x0000000004784e2c: stp        x20, x19, [sp, #0x20]
0x0000000004784e30: stp        x29, x30, [sp, #0x30]
0x0000000004784e34: add        x29, sp, #0x30
0x0000000004784e38: adrp       x1, #0x5568000
0x0000000004784e3c: add        x1, x1, #0xd2c
0x0000000004784e40: add        x0, sp, #8
0x0000000004784e44: bl         #0x18aac
0x0000000004784e48: add        x0, sp, #8
0x0000000004784e4c: mov        w1, #2
0x0000000004784e50: bl         #0x47e6398
0x0000000004784e54: ldrsb      w8, [sp, #0x1f]
0x0000000004784e58: tbz        w8, #0x1f, #0x4784e64
0x0000000004784e5c: ldr        x0, [sp, #8]
0x0000000004784e60: bl         #0x47e93a8
0x0000000004784e64: ldp        x29, x30, [sp, #0x30]
0x0000000004784e68: ldp        x20, x19, [sp, #0x20]
0x0000000004784e6c: add        sp, sp, #0x40
0x0000000004784e70: ret        
0x0000000004784e74: mov        x19, x0
0x0000000004784e78: ldrsb      w8, [sp, #0x1f]
0x0000000004784e7c: tbz        w8, #0x1f, #0x4784e88
0x0000000004784e80: ldr        x0, [sp, #8]
0x0000000004784e84: bl         #0x47e93a8
0x0000000004784e88: mov        x0, x19
0x0000000004784e8c: bl         #0x4b97984
