; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ac24
0x0000000001e4ac24: sub        sp, sp, #0x50
0x0000000001e4ac28: stp        x20, x19, [sp, #0x30]
0x0000000001e4ac2c: stp        x29, x30, [sp, #0x40]
0x0000000001e4ac30: add        x29, sp, #0x40
0x0000000001e4ac34: mov        x19, x3
0x0000000001e4ac38: stur       x0, [x29, #-0x18]
0x0000000001e4ac3c: stp        x1, x2, [sp, #0x18]
0x0000000001e4ac40: add        x8, sp, #8
0x0000000001e4ac44: add        x0, sp, #0x18
0x0000000001e4ac48: sub        x1, x29, #0x18
0x0000000001e4ac4c: mov        x2, x4
0x0000000001e4ac50: bl         #0x1e4acc4
0x0000000001e4ac54: add        x1, sp, #8
0x0000000001e4ac58: mov        x0, x19
0x0000000001e4ac5c: bl         #0x17f06d4
0x0000000001e4ac60: mov        x19, x0
0x0000000001e4ac64: ldr        x20, [sp, #0x10]
0x0000000001e4ac68: cbz        x20, #0x1e4ac9c
0x0000000001e4ac6c: add        x8, x20, #8
0x0000000001e4ac70: ldaxr      x9, [x8]
0x0000000001e4ac74: sub        x10, x9, #1
0x0000000001e4ac78: stlxr      w11, x10, [x8]
0x0000000001e4ac7c: cbnz       w11, #0x1e4ac70
0x0000000001e4ac80: cbnz       x9, #0x1e4ac9c
0x0000000001e4ac84: ldr        x8, [x20]
0x0000000001e4ac88: ldr        x8, [x8, #0x10]
0x0000000001e4ac8c: mov        x0, x20
0x0000000001e4ac90: blr        x8
0x0000000001e4ac94: mov        x0, x20
0x0000000001e4ac98: bl         #0x4b9808c
0x0000000001e4ac9c: mov        x0, x19
0x0000000001e4aca0: ldp        x29, x30, [sp, #0x40]
0x0000000001e4aca4: ldp        x20, x19, [sp, #0x30]
0x0000000001e4aca8: add        sp, sp, #0x50
0x0000000001e4acac: ret        
0x0000000001e4acb0: mov        x19, x0
0x0000000001e4acb4: add        x0, sp, #8
0x0000000001e4acb8: bl         #0x1df28
0x0000000001e4acbc: mov        x0, x19
0x0000000001e4acc0: bl         #0x4b97984
