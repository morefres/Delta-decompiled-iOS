; instruction-faithful ARM64 fallback for RobloxLib::function_26c1ee8
0x00000000026c1ee8: sub        sp, sp, #0x40
0x00000000026c1eec: stp        x22, x21, [sp, #0x10]
0x00000000026c1ef0: stp        x20, x19, [sp, #0x20]
0x00000000026c1ef4: stp        x29, x30, [sp, #0x30]
0x00000000026c1ef8: add        x29, sp, #0x30
0x00000000026c1efc: mov        x19, x8
0x00000000026c1f00: ldr        x20, [x0]
0x00000000026c1f04: cbz        x20, #0x26c1f64
0x00000000026c1f08: mov        x21, x0
0x00000000026c1f0c: ldr        x22, [x20, #0x18]
0x00000000026c1f10: bl         #0x28948f4
0x00000000026c1f14: ldrh       w8, [x22, #0x1b8]
0x00000000026c1f18: ldrh       w9, [x0, #0x1b8]
0x00000000026c1f1c: sub        w8, w8, w9
0x00000000026c1f20: ldrh       w9, [x0, #0x1ba]
0x00000000026c1f24: cmp        w8, w9
0x00000000026c1f28: b.ls       #0x26c1f4c
0x00000000026c1f2c: ldr        x0, [x21]
0x00000000026c1f30: bl         #0x294c01c
0x00000000026c1f34: mov        x20, x0
0x00000000026c1f38: cbz        x0, #0x26c1f4c
0x00000000026c1f3c: adrp       x1, #0x5384000
0x00000000026c1f40: add        x1, x1, #0x8e8
0x00000000026c1f44: mov        w0, #2
0x00000000026c1f48: bl         #0x41f5574
0x00000000026c1f4c: mov        x8, sp
0x00000000026c1f50: mov        x0, x20
0x00000000026c1f54: bl         #0x1a198
0x00000000026c1f58: ldr        q0, [sp]
0x00000000026c1f5c: str        q0, [x19]
0x00000000026c1f60: b          #0x26c1f68
0x00000000026c1f64: stp        xzr, xzr, [x19]
0x00000000026c1f68: ldp        x29, x30, [sp, #0x30]
0x00000000026c1f6c: ldp        x20, x19, [sp, #0x20]
0x00000000026c1f70: ldp        x22, x21, [sp, #0x10]
0x00000000026c1f74: add        sp, sp, #0x40
0x00000000026c1f78: ret        
