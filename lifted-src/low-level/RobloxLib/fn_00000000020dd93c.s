; instruction-faithful ARM64 fallback for RobloxLib::function_20dd93c
0x00000000020dd93c: ldr        x8, [x1]
0x00000000020dd940: str        x8, [x0]
0x00000000020dd944: mov        x8, x0
0x00000000020dd948: strb       wzr, [x8, #8]!
0x00000000020dd94c: strb       wzr, [x0, #0x20]
0x00000000020dd950: ldrb       w9, [x1, #0x20]
0x00000000020dd954: cmp        w9, #1
0x00000000020dd958: b.ne       #0x20dd97c
0x00000000020dd95c: ldur       q0, [x1, #8]
0x00000000020dd960: ldr        x9, [x1, #0x18]
0x00000000020dd964: str        x9, [x8, #0x10]
0x00000000020dd968: str        q0, [x8]
0x00000000020dd96c: stp        xzr, xzr, [x1, #0x10]
0x00000000020dd970: str        xzr, [x1, #8]
0x00000000020dd974: mov        w8, #1
0x00000000020dd978: strb       w8, [x0, #0x20]
0x00000000020dd97c: mov        x8, x0
0x00000000020dd980: strb       wzr, [x8, #0x28]!
0x00000000020dd984: strb       wzr, [x8, #0x18]
0x00000000020dd988: ldrb       w9, [x1, #0x40]
0x00000000020dd98c: cmp        w9, #1
0x00000000020dd990: b.ne       #0x20dd9b4
0x00000000020dd994: ldur       q0, [x1, #0x28]
0x00000000020dd998: ldr        x9, [x1, #0x38]
0x00000000020dd99c: str        x9, [x8, #0x10]
0x00000000020dd9a0: str        q0, [x8]
0x00000000020dd9a4: stp        xzr, xzr, [x1, #0x30]
0x00000000020dd9a8: str        xzr, [x1, #0x28]
0x00000000020dd9ac: mov        w8, #1
0x00000000020dd9b0: strb       w8, [x0, #0x40]
0x00000000020dd9b4: mov        x8, x0
0x00000000020dd9b8: strb       wzr, [x8, #0x48]!
0x00000000020dd9bc: strb       wzr, [x8, #0x18]
0x00000000020dd9c0: ldrb       w9, [x1, #0x60]
0x00000000020dd9c4: cmp        w9, #1
0x00000000020dd9c8: b.ne       #0x20dd9ec
0x00000000020dd9cc: ldur       q0, [x1, #0x48]
0x00000000020dd9d0: ldr        x9, [x1, #0x58]
0x00000000020dd9d4: str        x9, [x8, #0x10]
0x00000000020dd9d8: str        q0, [x8]
0x00000000020dd9dc: stp        xzr, xzr, [x1, #0x50]
0x00000000020dd9e0: str        xzr, [x1, #0x48]
0x00000000020dd9e4: mov        w8, #1
0x00000000020dd9e8: strb       w8, [x0, #0x60]
0x00000000020dd9ec: ldrh       w8, [x1, #0x68]
0x00000000020dd9f0: strh       w8, [x0, #0x68]
0x00000000020dd9f4: ret        
