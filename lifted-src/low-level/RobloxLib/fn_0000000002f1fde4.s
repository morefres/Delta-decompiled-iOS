; instruction-faithful ARM64 fallback for RobloxLib::function_2f1fde4
0x0000000002f1fde4: sub        sp, sp, #0x70
0x0000000002f1fde8: stp        d9, d8, [sp, #0x20]
0x0000000002f1fdec: stp        x24, x23, [sp, #0x30]
0x0000000002f1fdf0: stp        x22, x21, [sp, #0x40]
0x0000000002f1fdf4: stp        x20, x19, [sp, #0x50]
0x0000000002f1fdf8: stp        x29, x30, [sp, #0x60]
0x0000000002f1fdfc: add        x29, sp, #0x60
0x0000000002f1fe00: mov        x19, x2
0x0000000002f1fe04: mov        x20, x1
0x0000000002f1fe08: mov        x21, x0
0x0000000002f1fe0c: mov        x22, sp
0x0000000002f1fe10: ldr        x0, [x0]
0x0000000002f1fe14: ldr        q0, [x1]
0x0000000002f1fe18: ldr        q1, [x2]
0x0000000002f1fe1c: stp        q0, q1, [sp]
0x0000000002f1fe20: mov        x1, sp
0x0000000002f1fe24: bl         #0x2f2059c
0x0000000002f1fe28: tbnz       w0, #0, #0x2f1fe88
0x0000000002f1fe2c: mov        x23, #0
0x0000000002f1fe30: adrp       x24, #0x6170000
0x0000000002f1fe34: adrp       x8, #0x4baa000
0x0000000002f1fe38: ldr        d8, [x8, #0x668]
0x0000000002f1fe3c: add        x23, x23, #1
0x0000000002f1fe40: ldrsw      x8, [x24, #0x9e0]
0x0000000002f1fe44: cmp        x23, x8
0x0000000002f1fe48: b.hi       #0x2f1fe88
0x0000000002f1fe4c: str        xzr, [sp]
0x0000000002f1fe50: str        d8, [sp, #8]
0x0000000002f1fe54: str        xzr, [sp, #0x10]
0x0000000002f1fe58: str        d8, [sp, #0x18]
0x0000000002f1fe5c: ldr        x0, [x21]
0x0000000002f1fe60: mov        x1, sp
0x0000000002f1fe64: bl         #0x2f20600
0x0000000002f1fe68: ldr        x0, [x21]
0x0000000002f1fe6c: ldr        q0, [x20]
0x0000000002f1fe70: str        q0, [sp]
0x0000000002f1fe74: ldr        q0, [x19]
0x0000000002f1fe78: stur       q0, [x22, #0x10]
0x0000000002f1fe7c: mov        x1, sp
0x0000000002f1fe80: bl         #0x2f2059c
0x0000000002f1fe84: cbz        w0, #0x2f1fe3c
0x0000000002f1fe88: ldp        x29, x30, [sp, #0x60]
0x0000000002f1fe8c: ldp        x20, x19, [sp, #0x50]
0x0000000002f1fe90: ldp        x22, x21, [sp, #0x40]
0x0000000002f1fe94: ldp        x24, x23, [sp, #0x30]
0x0000000002f1fe98: ldp        d9, d8, [sp, #0x20]
0x0000000002f1fe9c: add        sp, sp, #0x70
0x0000000002f1fea0: ret        
