; instruction-faithful ARM64 fallback for RobloxLib::function_422abd8
0x000000000422abd8: stp        x22, x21, [sp, #-0x30]!
0x000000000422abdc: stp        x20, x19, [sp, #0x10]
0x000000000422abe0: stp        x29, x30, [sp, #0x20]
0x000000000422abe4: add        x29, sp, #0x20
0x000000000422abe8: mov        x20, x1
0x000000000422abec: mov        x19, x0
0x000000000422abf0: mov        w1, #0xff
0x000000000422abf4: bl         #0x422aa28
0x000000000422abf8: mov        x0, x19
0x000000000422abfc: mov        x1, x20
0x000000000422ac00: bl         #0x422aa28
0x000000000422ac04: ldr        w8, [x19, #0x5c]
0x000000000422ac08: add        w8, w8, w8, lsl #1
0x000000000422ac0c: add        w20, w8, #8
0x000000000422ac10: ubfx       w1, w20, #8, #8
0x000000000422ac14: mov        x0, x19
0x000000000422ac18: bl         #0x422aa28
0x000000000422ac1c: and        w1, w20, #0xff
0x000000000422ac20: mov        x0, x19
0x000000000422ac24: bl         #0x422aa28
0x000000000422ac28: ldrh       w8, [x19, #0x56]
0x000000000422ac2c: cbnz       w8, #0x422ac3c
0x000000000422ac30: ldr        w8, [x19, #0x50]
0x000000000422ac34: cmp        w8, #0x10, lsl #12
0x000000000422ac38: b.lo       #0x422ac5c
0x000000000422ac3c: ldr        x8, [x19]
0x000000000422ac40: adrp       x9, #0x5027000
0x000000000422ac44: ldr        d0, [x9, #0x908]
0x000000000422ac48: str        d0, [x8, #0x28]
0x000000000422ac4c: ldr        x8, [x19]
0x000000000422ac50: ldr        x8, [x8]
0x000000000422ac54: mov        x0, x19
0x000000000422ac58: blr        x8
0x000000000422ac5c: ldr        w1, [x19, #0x58]
0x000000000422ac60: mov        x0, x19
0x000000000422ac64: bl         #0x422aa28
0x000000000422ac68: ldr        w20, [x19, #0x54]
0x000000000422ac6c: ubfx       w1, w20, #8, #8
0x000000000422ac70: mov        x0, x19
0x000000000422ac74: bl         #0x422aa28
0x000000000422ac78: and        w1, w20, #0xff
0x000000000422ac7c: mov        x0, x19
0x000000000422ac80: bl         #0x422aa28
0x000000000422ac84: ldr        w20, [x19, #0x50]
0x000000000422ac88: ubfx       w1, w20, #8, #8
0x000000000422ac8c: mov        x0, x19
0x000000000422ac90: bl         #0x422aa28
0x000000000422ac94: and        w1, w20, #0xff
0x000000000422ac98: mov        x0, x19
0x000000000422ac9c: bl         #0x422aa28
0x000000000422aca0: ldr        w1, [x19, #0x5c]
0x000000000422aca4: mov        x0, x19
0x000000000422aca8: bl         #0x422aa28
0x000000000422acac: ldr        w8, [x19, #0x5c]
0x000000000422acb0: cmp        w8, #1
0x000000000422acb4: b.lt       #0x422acfc
0x000000000422acb8: mov        w20, #0
0x000000000422acbc: ldr        x21, [x19, #0x68]
0x000000000422acc0: ldr        w1, [x21]
0x000000000422acc4: mov        x0, x19
0x000000000422acc8: bl         #0x422aa28
0x000000000422accc: ldp        w8, w9, [x21, #8]
0x000000000422acd0: add        w1, w9, w8, lsl #4
0x000000000422acd4: mov        x0, x19
0x000000000422acd8: bl         #0x422aa28
0x000000000422acdc: ldr        w1, [x21, #0x10]
0x000000000422ace0: mov        x0, x19
0x000000000422ace4: bl         #0x422aa28
0x000000000422ace8: add        w20, w20, #1
0x000000000422acec: add        x21, x21, #0x60
0x000000000422acf0: ldr        w8, [x19, #0x5c]
0x000000000422acf4: cmp        w20, w8
0x000000000422acf8: b.lt       #0x422acc0
0x000000000422acfc: ldp        x29, x30, [sp, #0x20]
0x000000000422ad00: ldp        x20, x19, [sp, #0x10]
0x000000000422ad04: ldp        x22, x21, [sp], #0x30
0x000000000422ad08: ret        
