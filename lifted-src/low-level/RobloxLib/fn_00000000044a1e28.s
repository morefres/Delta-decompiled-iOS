; instruction-faithful ARM64 fallback for RobloxLib::function_44a1e28
0x00000000044a1e28: stp        x20, x19, [sp, #-0x20]!
0x00000000044a1e2c: stp        x29, x30, [sp, #0x10]
0x00000000044a1e30: add        x29, sp, #0x10
0x00000000044a1e34: mov        x19, x5
0x00000000044a1e38: mov        x20, x4
0x00000000044a1e3c: ldr        x9, [x4, #0x10]
0x00000000044a1e40: cbnz       x5, #0x44a1e4c
0x00000000044a1e44: ldr        x19, [x9, #0x468]
0x00000000044a1e48: cbz        x19, #0x44a1e8c
0x00000000044a1e4c: tst        w1, #1
0x00000000044a1e50: mov        w8, #0x100
0x00000000044a1e54: csel       x8, x8, x3, eq
0x00000000044a1e58: ldr        x0, [x9, #0x470]
0x00000000044a1e5c: mov        x1, x2
0x00000000044a1e60: mov        x2, x8
0x00000000044a1e64: bl         #0x44e4918
0x00000000044a1e68: cmn        w0, #0x6e
0x00000000044a1e6c: ccmp       w0, #0, #4, ne
0x00000000044a1e70: b.ne       #0x44a1e7c
0x00000000044a1e74: mov        w0, #0
0x00000000044a1e78: b          #0x44a1e90
0x00000000044a1e7c: mov        x2, x0
0x00000000044a1e80: mov        x0, x20
0x00000000044a1e84: mov        x1, x19
0x00000000044a1e88: bl         #0x44a2080
0x00000000044a1e8c: mov        w0, #-0x1f6
0x00000000044a1e90: ldp        x29, x30, [sp, #0x10]
0x00000000044a1e94: ldp        x20, x19, [sp], #0x20
0x00000000044a1e98: ret        
