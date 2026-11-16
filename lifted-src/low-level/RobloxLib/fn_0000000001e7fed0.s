; instruction-faithful ARM64 fallback for RobloxLib::function_1e7fed0
0x0000000001e7fed0: sub        sp, sp, #0x70
0x0000000001e7fed4: stp        x20, x19, [sp, #0x50]
0x0000000001e7fed8: stp        x29, x30, [sp, #0x60]
0x0000000001e7fedc: add        x29, sp, #0x60
0x0000000001e7fee0: mov        x19, x3
0x0000000001e7fee4: stp        x2, x0, [x29, #-0x20]
0x0000000001e7fee8: stur       x1, [x29, #-0x28]
0x0000000001e7feec: add        x8, sp, #8
0x0000000001e7fef0: sub        x0, x29, #0x28
0x0000000001e7fef4: sub        x1, x29, #0x18
0x0000000001e7fef8: mov        x2, x4
0x0000000001e7fefc: mov        x3, x5
0x0000000001e7ff00: bl         #0x1e7ff4c
0x0000000001e7ff04: adrp       x8, #0x6121000
0x0000000001e7ff08: add        x8, x8, #0x8c0
0x0000000001e7ff0c: ldr        x1, [x8]
0x0000000001e7ff10: adrp       x8, #0x60e5000
0x0000000001e7ff14: ldr        w3, [x8, #0x648]
0x0000000001e7ff18: mov        x0, x19
0x0000000001e7ff1c: mov        w2, #0x30
0x0000000001e7ff20: bl         #0x182c098
0x0000000001e7ff24: ldur       q0, [sp, #0x28]
0x0000000001e7ff28: ldur       q1, [sp, #0x18]
0x0000000001e7ff2c: ldur       q2, [sp, #8]
0x0000000001e7ff30: stp        q2, q1, [x0]
0x0000000001e7ff34: str        q0, [x0, #0x20]
0x0000000001e7ff38: mov        w0, #1
0x0000000001e7ff3c: ldp        x29, x30, [sp, #0x60]
0x0000000001e7ff40: ldp        x20, x19, [sp, #0x50]
0x0000000001e7ff44: add        sp, sp, #0x70
0x0000000001e7ff48: ret        
