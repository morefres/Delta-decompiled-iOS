; instruction-faithful ARM64 fallback for RobloxLib::function_26cfdd0
0x00000000026cfdd0: stp        x24, x23, [sp, #-0x40]!
0x00000000026cfdd4: stp        x22, x21, [sp, #0x10]
0x00000000026cfdd8: stp        x20, x19, [sp, #0x20]
0x00000000026cfddc: stp        x29, x30, [sp, #0x30]
0x00000000026cfde0: add        x29, sp, #0x30
0x00000000026cfde4: mov        x21, x6
0x00000000026cfde8: mov        x20, x5
0x00000000026cfdec: mov        x22, x4
0x00000000026cfdf0: mov        x23, x3
0x00000000026cfdf4: mov        x24, x2
0x00000000026cfdf8: mov        x19, x0
0x00000000026cfdfc: bl         #0x26cfce0
0x00000000026cfe00: adrp       x8, #0x5ddd000
0x00000000026cfe04: add        x8, x8, #0xe70
0x00000000026cfe08: add        x8, x8, #0x10
0x00000000026cfe0c: str        x8, [x0]
0x00000000026cfe10: ldp        x9, x8, [x24]
0x00000000026cfe14: stp        x9, x8, [x0, #0x58]
0x00000000026cfe18: cbz        x8, #0x26cfe30
0x00000000026cfe1c: add        x8, x8, #0x10
0x00000000026cfe20: ldxr       x9, [x8]
0x00000000026cfe24: add        x9, x9, #1
0x00000000026cfe28: stxr       w10, x9, [x8]
0x00000000026cfe2c: cbnz       w10, #0x26cfe20
0x00000000026cfe30: ldr        q0, [x23]
0x00000000026cfe34: ldr        x8, [x23, #0x10]
0x00000000026cfe38: str        x8, [x19, #0x78]
0x00000000026cfe3c: stur       q0, [x19, #0x68]
0x00000000026cfe40: str        w22, [x19, #0x80]
0x00000000026cfe44: add        x2, x20, x21, lsl #3
0x00000000026cfe48: add        x0, x19, #0x88
0x00000000026cfe4c: mov        x1, x20
0x00000000026cfe50: bl         #0x43d144
0x00000000026cfe54: ldp        x1, x8, [x29, #0x10]
0x00000000026cfe58: add        x2, x1, x8, lsl #2
0x00000000026cfe5c: add        x0, x19, #0xb8
0x00000000026cfe60: bl         #0x26cbc1c
0x00000000026cfe64: mov        w8, #-1
0x00000000026cfe68: str        w8, [x19, #0xd8]
0x00000000026cfe6c: mov        x0, x19
0x00000000026cfe70: ldp        x29, x30, [sp, #0x30]
0x00000000026cfe74: ldp        x20, x19, [sp, #0x20]
0x00000000026cfe78: ldp        x22, x21, [sp, #0x10]
0x00000000026cfe7c: ldp        x24, x23, [sp], #0x40
0x00000000026cfe80: ret        
0x00000000026cfe84: mov        x20, x0
0x00000000026cfe88: ldr        x0, [x19, #0x88]
0x00000000026cfe8c: add        x8, x19, #0x98
0x00000000026cfe90: cmp        x0, x8
0x00000000026cfe94: b.eq       #0x26cfea4
0x00000000026cfe98: bl         #0x47e93a8
0x00000000026cfe9c: b          #0x26cfea4
0x00000000026cfea0: mov        x20, x0
0x00000000026cfea4: ldr        x0, [x19, #0x60]
0x00000000026cfea8: cbz        x0, #0x26cfeb0
0x00000000026cfeac: bl         #0x4b9808c
0x00000000026cfeb0: mov        x0, x19
0x00000000026cfeb4: bl         #0x5c818
0x00000000026cfeb8: bl         #0x26cfd38
0x00000000026cfebc: mov        x0, x20
0x00000000026cfec0: bl         #0x4b97984
