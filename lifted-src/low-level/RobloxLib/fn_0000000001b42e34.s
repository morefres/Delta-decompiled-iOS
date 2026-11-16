; instruction-faithful ARM64 fallback for RobloxLib::function_1b42e34
0x0000000001b42e34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b42e38: stp        x29, x30, [sp, #0x10]
0x0000000001b42e3c: add        x29, sp, #0x10
0x0000000001b42e40: mov        x19, x0
0x0000000001b42e44: ldrb       w8, [x0, #0x78]
0x0000000001b42e48: cmp        w8, #1
0x0000000001b42e4c: b.ne       #0x1b42e58
0x0000000001b42e50: add        x0, x19, #0x68
0x0000000001b42e54: bl         #0x1df28
0x0000000001b42e58: ldrb       w8, [x19, #0x58]
0x0000000001b42e5c: cmp        w8, #1
0x0000000001b42e60: b.ne       #0x1b42e74
0x0000000001b42e64: ldrsb      w8, [x19, #0x57]
0x0000000001b42e68: tbz        w8, #0x1f, #0x1b42e74
0x0000000001b42e6c: ldr        x0, [x19, #0x40]
0x0000000001b42e70: bl         #0x47e93a8
0x0000000001b42e74: ldrb       w8, [x19, #0x38]
0x0000000001b42e78: cmp        w8, #1
0x0000000001b42e7c: b.ne       #0x1b42e90
0x0000000001b42e80: ldrsb      w8, [x19, #0x37]
0x0000000001b42e84: tbz        w8, #0x1f, #0x1b42e90
0x0000000001b42e88: ldr        x0, [x19, #0x20]
0x0000000001b42e8c: bl         #0x47e93a8
0x0000000001b42e90: ldrsb      w8, [x19, #0x1f]
0x0000000001b42e94: tbz        w8, #0x1f, #0x1b42ea0
0x0000000001b42e98: ldr        x0, [x19, #8]
0x0000000001b42e9c: bl         #0x47e93a8
0x0000000001b42ea0: ldr        x0, [x19]
0x0000000001b42ea4: cbz        x0, #0x1b42eb4
0x0000000001b42ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001b42eac: ldp        x20, x19, [sp], #0x20
0x0000000001b42eb0: b          #0x2c9c8
0x0000000001b42eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001b42eb8: ldp        x20, x19, [sp], #0x20
0x0000000001b42ebc: ret        
