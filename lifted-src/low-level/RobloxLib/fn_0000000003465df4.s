; instruction-faithful ARM64 fallback for RobloxLib::function_3465df4
0x0000000003465df4: add        x8, x0, #8, lsl #12
0x0000000003465df8: cmp        w1, #1
0x0000000003465dfc: b.eq       #0x3465e0c
0x0000000003465e00: cbnz       w1, #0x3465e48
0x0000000003465e04: ldr        w8, [x8, #0x4b8]
0x0000000003465e08: b          #0x3465e10
0x0000000003465e0c: ldr        w8, [x8, #0x4bc]
0x0000000003465e10: str        w8, [x2]
0x0000000003465e14: cbz        x3, #0x3465e50
0x0000000003465e18: sub        sp, sp, #0x20
0x0000000003465e1c: stp        x29, x30, [sp, #0x10]
0x0000000003465e20: add        x29, sp, #0x10
0x0000000003465e24: str        x8, [sp]
0x0000000003465e28: adrp       x1, #0x5229000
0x0000000003465e2c: add        x1, x1, #0xfe8
0x0000000003465e30: mov        x0, x3
0x0000000003465e34: bl         #0x4b99784
0x0000000003465e38: mov        w0, #0
0x0000000003465e3c: ldp        x29, x30, [sp, #0x10]
0x0000000003465e40: add        sp, sp, #0x20
0x0000000003465e44: ret        
0x0000000003465e48: mov        w0, #0x1f
0x0000000003465e4c: ret        
0x0000000003465e50: mov        w0, #0
0x0000000003465e54: ret        
