; instruction-faithful ARM64 fallback for RobloxLib::function_30bfdfc
0x00000000030bfdfc: stp        x22, x21, [sp, #-0x30]!
0x00000000030bfe00: stp        x20, x19, [sp, #0x10]
0x00000000030bfe04: stp        x29, x30, [sp, #0x20]
0x00000000030bfe08: add        x29, sp, #0x20
0x00000000030bfe0c: mov        x19, x2
0x00000000030bfe10: mov        x20, x1
0x00000000030bfe14: mov        x21, x0
0x00000000030bfe18: ldr        x8, [x0]
0x00000000030bfe1c: ldr        x8, [x8, #0x20]
0x00000000030bfe20: blr        x8
0x00000000030bfe24: mov        x22, x0
0x00000000030bfe28: ldr        x0, [x21, #8]
0x00000000030bfe2c: ldr        x8, [x0]
0x00000000030bfe30: ldr        x8, [x8, #0x28]
0x00000000030bfe34: mov        x1, x20
0x00000000030bfe38: blr        x8
0x00000000030bfe3c: sub        x8, x0, x22
0x00000000030bfe40: cmp        x8, x20
0x00000000030bfe44: csetm      w9, ne
0x00000000030bfe48: cmp        x0, #0
0x00000000030bfe4c: csel       x8, xzr, x8, lt
0x00000000030bfe50: mov        w10, #-0x402
0x00000000030bfe54: csel       w0, w10, w9, lt
0x00000000030bfe58: str        x8, [x19]
0x00000000030bfe5c: ldp        x29, x30, [sp, #0x20]
0x00000000030bfe60: ldp        x20, x19, [sp, #0x10]
0x00000000030bfe64: ldp        x22, x21, [sp], #0x30
0x00000000030bfe68: ret        
