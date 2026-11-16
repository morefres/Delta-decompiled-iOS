; instruction-faithful ARM64 fallback for RobloxLib::function_2b4ac1c
0x0000000002b4ac1c: sub        sp, sp, #0x70
0x0000000002b4ac20: stp        x20, x19, [sp, #0x50]
0x0000000002b4ac24: stp        x29, x30, [sp, #0x60]
0x0000000002b4ac28: add        x29, sp, #0x60
0x0000000002b4ac2c: ldr        x8, [x1, #0x10]
0x0000000002b4ac30: ldr        q0, [x1]
0x0000000002b4ac34: stp        xzr, xzr, [x1, #8]
0x0000000002b4ac38: str        xzr, [x1]
0x0000000002b4ac3c: str        q0, [sp, #0x20]
0x0000000002b4ac40: stp        xzr, xzr, [sp, #0x10]
0x0000000002b4ac44: str        xzr, [sp, #8]
0x0000000002b4ac48: adrp       x9, #0x5ece000
0x0000000002b4ac4c: add        x9, x9, #0xe70
0x0000000002b4ac50: orr        x9, x9, #6
0x0000000002b4ac54: stp        x8, x9, [sp, #0x30]
0x0000000002b4ac58: adrp       x0, #0x5277000
0x0000000002b4ac5c: add        x0, x0, #0x28d
0x0000000002b4ac60: add        x1, sp, #0x20
0x0000000002b4ac64: mov        x2, #0
0x0000000002b4ac68: bl         #0x479ec34
0x0000000002b4ac6c: add        x0, sp, #0x20
0x0000000002b4ac70: bl         #0x2097c
0x0000000002b4ac74: add        x8, sp, #8
0x0000000002b4ac78: stur       x8, [x29, #-0x18]
0x0000000002b4ac7c: sub        x0, x29, #0x18
0x0000000002b4ac80: bl         #0x18c0c0
0x0000000002b4ac84: ldp        x29, x30, [sp, #0x60]
0x0000000002b4ac88: ldp        x20, x19, [sp, #0x50]
0x0000000002b4ac8c: add        sp, sp, #0x70
0x0000000002b4ac90: ret        
0x0000000002b4ac94: mov        x19, x0
0x0000000002b4ac98: add        x0, sp, #0x20
0x0000000002b4ac9c: bl         #0x2097c
0x0000000002b4aca0: add        x8, sp, #8
0x0000000002b4aca4: stur       x8, [x29, #-0x18]
0x0000000002b4aca8: sub        x0, x29, #0x18
0x0000000002b4acac: bl         #0x18c0c0
0x0000000002b4acb0: mov        x0, x19
0x0000000002b4acb4: bl         #0x4b97984
