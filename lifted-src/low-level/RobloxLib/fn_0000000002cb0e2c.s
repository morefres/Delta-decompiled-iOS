; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0e2c
0x0000000002cb0e2c: ldrb       w8, [x4]
0x0000000002cb0e30: tbnz       w8, #0, #0x2cb0e8c
0x0000000002cb0e34: ldr        x8, [x4, #0x10]
0x0000000002cb0e38: cbz        x8, #0x2cb0e8c
0x0000000002cb0e3c: subs       x8, x8, #8
0x0000000002cb0e40: b.hs       #0x2cb0e54
0x0000000002cb0e44: mov        w8, #1
0x0000000002cb0e48: strb       w8, [x4]
0x0000000002cb0e4c: cbnz       x1, #0x2cb0e8c
0x0000000002cb0e50: b          #0x2cb0e6c
0x0000000002cb0e54: ldr        x9, [x4, #8]
0x0000000002cb0e58: ldr        x10, [x9]
0x0000000002cb0e5c: cmp        x10, x1
0x0000000002cb0e60: b.ne       #0x2cb0e8c
0x0000000002cb0e64: add        x9, x9, #8
0x0000000002cb0e68: stp        x9, x8, [x4, #8]
0x0000000002cb0e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb0e70: mov        x29, sp
0x0000000002cb0e74: mov        x1, x3
0x0000000002cb0e78: mov        x2, x4
0x0000000002cb0e7c: bl         #0x2cb0e94
0x0000000002cb0e80: mov        w0, #1
0x0000000002cb0e84: ldp        x29, x30, [sp], #0x10
0x0000000002cb0e88: ret        
0x0000000002cb0e8c: mov        w0, #0
0x0000000002cb0e90: ret        
