; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0114
0x0000000001fe0114: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe0118: stp        x29, x30, [sp, #0x10]
0x0000000001fe011c: add        x29, sp, #0x10
0x0000000001fe0120: mov        x19, x1
0x0000000001fe0124: mov        x20, x0
0x0000000001fe0128: stp        xzr, xzr, [x0, #8]
0x0000000001fe012c: adrp       x8, #0x5e1e000
0x0000000001fe0130: add        x8, x8, #0x6b8
0x0000000001fe0134: str        x8, [x0]
0x0000000001fe0138: str        xzr, [x0, #0x30]
0x0000000001fe013c: add        x0, x0, #0x18
0x0000000001fe0140: bl         #0x18bf0
0x0000000001fe0144: str        xzr, [x20, #0x50]
0x0000000001fe0148: add        x0, x20, #0x38
0x0000000001fe014c: add        x1, x19, #0x20
0x0000000001fe0150: bl         #0x18bf0
0x0000000001fe0154: ldr        q0, [x19, #0x40]
0x0000000001fe0158: ldur       x8, [x19, #0x4d]
0x0000000001fe015c: stur       x8, [x20, #0x65]
0x0000000001fe0160: stur       q0, [x20, #0x58]
0x0000000001fe0164: ldr        x8, [x19, #0x58]
0x0000000001fe0168: str        x8, [x20, #0x70]
0x0000000001fe016c: mov        x0, x20
0x0000000001fe0170: ldp        x29, x30, [sp, #0x10]
0x0000000001fe0174: ldp        x20, x19, [sp], #0x20
0x0000000001fe0178: ret        
