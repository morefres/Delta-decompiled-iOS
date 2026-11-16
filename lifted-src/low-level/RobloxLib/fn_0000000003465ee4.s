; instruction-faithful ARM64 fallback for RobloxLib::function_3465ee4
0x0000000003465ee4: cmp        w1, #3
0x0000000003465ee8: b.ne       #0x3465f30
0x0000000003465eec: ldr        x8, [x0]
0x0000000003465ef0: ldr        s0, [x8, #0x438]
0x0000000003465ef4: str        s0, [x2]
0x0000000003465ef8: cbz        x3, #0x3465f38
0x0000000003465efc: sub        sp, sp, #0x20
0x0000000003465f00: stp        x29, x30, [sp, #0x10]
0x0000000003465f04: add        x29, sp, #0x10
0x0000000003465f08: fcvt       d0, s0
0x0000000003465f0c: str        d0, [sp]
0x0000000003465f10: adrp       x1, #0x5461000
0x0000000003465f14: add        x1, x1, #0xbd7
0x0000000003465f18: mov        x0, x3
0x0000000003465f1c: bl         #0x4b99784
0x0000000003465f20: mov        w0, #0
0x0000000003465f24: ldp        x29, x30, [sp, #0x10]
0x0000000003465f28: add        sp, sp, #0x20
0x0000000003465f2c: ret        
0x0000000003465f30: mov        w0, #0x1f
0x0000000003465f34: ret        
0x0000000003465f38: mov        w0, #0
0x0000000003465f3c: ret        
