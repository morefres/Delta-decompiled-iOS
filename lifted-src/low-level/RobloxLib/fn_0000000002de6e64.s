; instruction-faithful ARM64 fallback for RobloxLib::function_2de6e64
0x0000000002de6e64: sub        sp, sp, #0x20
0x0000000002de6e68: stp        x29, x30, [sp, #0x10]
0x0000000002de6e6c: add        x29, sp, #0x10
0x0000000002de6e70: mov        x3, x2
0x0000000002de6e74: stur       w1, [x29, #-4]
0x0000000002de6e78: ldr        x9, [x0]
0x0000000002de6e7c: ldr        x9, [x9, #0x58]
0x0000000002de6e80: sub        x1, x29, #4
0x0000000002de6e84: mov        w2, #1
0x0000000002de6e88: blr        x9
0x0000000002de6e8c: ldp        x29, x30, [sp, #0x10]
0x0000000002de6e90: add        sp, sp, #0x20
0x0000000002de6e94: ret        
