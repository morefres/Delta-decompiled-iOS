; instruction-faithful ARM64 fallback for RobloxLib::function_20dc6b8
0x00000000020dc6b8: ldr        x8, [x1]
0x00000000020dc6bc: str        x8, [x0]
0x00000000020dc6c0: mov        x8, x0
0x00000000020dc6c4: strb       wzr, [x8, #8]!
0x00000000020dc6c8: strb       wzr, [x0, #0x50]
0x00000000020dc6cc: ldrb       w9, [x1, #0x50]
0x00000000020dc6d0: cmp        w9, #1
0x00000000020dc6d4: b.ne       #0x20dc728
0x00000000020dc6d8: ldur       q0, [x1, #8]
0x00000000020dc6dc: ldr        x9, [x1, #0x18]
0x00000000020dc6e0: str        x9, [x8, #0x10]
0x00000000020dc6e4: str        q0, [x8]
0x00000000020dc6e8: stp        xzr, xzr, [x1, #0x10]
0x00000000020dc6ec: str        xzr, [x1, #8]
0x00000000020dc6f0: ldr        q0, [x1, #0x20]
0x00000000020dc6f4: ldr        x8, [x1, #0x30]
0x00000000020dc6f8: str        x8, [x0, #0x30]
0x00000000020dc6fc: str        q0, [x0, #0x20]
0x00000000020dc700: stp        xzr, xzr, [x1, #0x28]
0x00000000020dc704: str        xzr, [x1, #0x20]
0x00000000020dc708: ldur       q0, [x1, #0x38]
0x00000000020dc70c: ldr        x8, [x1, #0x48]
0x00000000020dc710: str        x8, [x0, #0x48]
0x00000000020dc714: stur       q0, [x0, #0x38]
0x00000000020dc718: stp        xzr, xzr, [x1, #0x40]
0x00000000020dc71c: str        xzr, [x1, #0x38]
0x00000000020dc720: mov        w8, #1
0x00000000020dc724: strb       w8, [x0, #0x50]
0x00000000020dc728: mov        x8, x0
0x00000000020dc72c: strb       wzr, [x8, #0x58]!
0x00000000020dc730: strb       wzr, [x8, #0x18]
0x00000000020dc734: ldrb       w9, [x1, #0x70]
0x00000000020dc738: cmp        w9, #1
0x00000000020dc73c: b.ne       #0x20dc760
0x00000000020dc740: ldur       q0, [x1, #0x58]
0x00000000020dc744: ldr        x9, [x1, #0x68]
0x00000000020dc748: str        x9, [x8, #0x10]
0x00000000020dc74c: str        q0, [x8]
0x00000000020dc750: stp        xzr, xzr, [x1, #0x60]
0x00000000020dc754: str        xzr, [x1, #0x58]
0x00000000020dc758: mov        w8, #1
0x00000000020dc75c: strb       w8, [x0, #0x70]
0x00000000020dc760: ret        
