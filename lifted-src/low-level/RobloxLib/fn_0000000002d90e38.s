; instruction-faithful ARM64 fallback for RobloxLib::function_2d90e38
0x0000000002d90e38: sub        sp, sp, #0x40
0x0000000002d90e3c: stp        x20, x19, [sp, #0x20]
0x0000000002d90e40: stp        x29, x30, [sp, #0x30]
0x0000000002d90e44: add        x29, sp, #0x30
0x0000000002d90e48: adrp       x1, #0x541b000
0x0000000002d90e4c: add        x1, x1, #0x4f3
0x0000000002d90e50: add        x0, sp, #8
0x0000000002d90e54: bl         #0x18aac
0x0000000002d90e58: add        x0, sp, #8
0x0000000002d90e5c: mov        w1, #2
0x0000000002d90e60: bl         #0x47e6398
0x0000000002d90e64: ldrsb      w8, [sp, #0x1f]
0x0000000002d90e68: tbz        w8, #0x1f, #0x2d90e74
0x0000000002d90e6c: ldr        x0, [sp, #8]
0x0000000002d90e70: bl         #0x47e93a8
0x0000000002d90e74: ldp        x29, x30, [sp, #0x30]
0x0000000002d90e78: ldp        x20, x19, [sp, #0x20]
0x0000000002d90e7c: add        sp, sp, #0x40
0x0000000002d90e80: ret        
0x0000000002d90e84: mov        x19, x0
0x0000000002d90e88: ldrsb      w8, [sp, #0x1f]
0x0000000002d90e8c: tbz        w8, #0x1f, #0x2d90e98
0x0000000002d90e90: ldr        x0, [sp, #8]
0x0000000002d90e94: bl         #0x47e93a8
0x0000000002d90e98: mov        x0, x19
0x0000000002d90e9c: bl         #0x4b97984
