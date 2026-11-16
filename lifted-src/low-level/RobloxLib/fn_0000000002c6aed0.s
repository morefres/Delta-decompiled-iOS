; instruction-faithful ARM64 fallback for RobloxLib::function_2c6aed0
0x0000000002c6aed0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6aed4: stp        x29, x30, [sp, #0x10]
0x0000000002c6aed8: add        x29, sp, #0x10
0x0000000002c6aedc: mov        x20, x1
0x0000000002c6aee0: mov        x19, x0
0x0000000002c6aee4: add        x0, x0, #0xa0
0x0000000002c6aee8: bl         #0x2ac0a8c
0x0000000002c6aeec: cmp        w0, w20
0x0000000002c6aef0: b.ne       #0x2c6af00
0x0000000002c6aef4: ldp        x29, x30, [sp, #0x10]
0x0000000002c6aef8: ldp        x20, x19, [sp], #0x20
0x0000000002c6aefc: ret        
0x0000000002c6af00: add        x0, x19, #0xa0
0x0000000002c6af04: mov        x1, x20
0x0000000002c6af08: bl         #0x2ac18cc
0x0000000002c6af0c: adrp       x8, #0x5ec6000
0x0000000002c6af10: add        x8, x8, #0xef0
0x0000000002c6af14: ldr        x1, [x8]
0x0000000002c6af18: mov        x0, x19
0x0000000002c6af1c: bl         #0x4197e7c
0x0000000002c6af20: ldr        x8, [x19]
0x0000000002c6af24: ldr        x1, [x8, #0x270]
0x0000000002c6af28: mov        x0, x19
0x0000000002c6af2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6af30: ldp        x20, x19, [sp], #0x20
0x0000000002c6af34: br         x1
