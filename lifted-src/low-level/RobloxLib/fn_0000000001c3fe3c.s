; instruction-faithful ARM64 fallback for RobloxLib::function_1c3fe3c
0x0000000001c3fe3c: sub        sp, sp, #0x90
0x0000000001c3fe40: stp        d9, d8, [sp, #0x40]
0x0000000001c3fe44: stp        x24, x23, [sp, #0x50]
0x0000000001c3fe48: stp        x22, x21, [sp, #0x60]
0x0000000001c3fe4c: stp        x20, x19, [sp, #0x70]
0x0000000001c3fe50: stp        x29, x30, [sp, #0x80]
0x0000000001c3fe54: add        x29, sp, #0x80
0x0000000001c3fe58: mov        x20, x2
0x0000000001c3fe5c: mov        x21, x1
0x0000000001c3fe60: mov        x22, x0
0x0000000001c3fe64: mov        w0, #0
0x0000000001c3fe68: bl         #0x47e85ac
0x0000000001c3fe6c: mov        x19, x0
0x0000000001c3fe70: add        x8, sp, #0x28
0x0000000001c3fe74: mov        x0, x22
0x0000000001c3fe78: bl         #0x47f2008
0x0000000001c3fe7c: add        x8, sp, #0x18
0x0000000001c3fe80: mov        x0, x22
0x0000000001c3fe84: bl         #0x47f208c
0x0000000001c3fe88: ldr        x22, [sp, #0x30]
0x0000000001c3fe8c: ldr        x8, [sp, #0x20]
0x0000000001c3fe90: cmp        x22, x8
0x0000000001c3fe94: b.eq       #0x1c3ff64
0x0000000001c3fe98: ldr        x8, [x22, #0x20]
0x0000000001c3fe9c: cbz        x8, #0x1c3fef0
0x0000000001c3fea0: ldr        x23, [x22, #8]
0x0000000001c3fea4: ldr        s8, [x21]
0x0000000001c3fea8: ldrsb      w8, [x20, #0x17]
0x0000000001c3feac: tbnz       w8, #0x1f, #0x1c3fec4
0x0000000001c3feb0: ldr        q0, [x20]
0x0000000001c3feb4: str        q0, [sp]
0x0000000001c3feb8: ldr        x8, [x20, #0x10]
0x0000000001c3febc: str        x8, [sp, #0x10]
0x0000000001c3fec0: b          #0x1c3fed0
0x0000000001c3fec4: ldp        x1, x2, [x20]
0x0000000001c3fec8: mov        x0, sp
0x0000000001c3fecc: bl         #0x23268
0x0000000001c3fed0: mov        x1, sp
0x0000000001c3fed4: mov        x0, x22
0x0000000001c3fed8: fmov       s0, s8
0x0000000001c3fedc: blr        x23
0x0000000001c3fee0: ldrsb      w8, [sp, #0x17]
0x0000000001c3fee4: tbz        w8, #0x1f, #0x1c3fef0
0x0000000001c3fee8: ldr        x0, [sp]
0x0000000001c3feec: bl         #0x47e93a8
0x0000000001c3fef0: ldr        x8, [sp, #0x30]
0x0000000001c3fef4: ldr        x9, [x8, #0x10]
0x0000000001c3fef8: str        x9, [sp, #0x38]
0x0000000001c3fefc: cbz        x9, #0x1c3ff14
0x0000000001c3ff00: ldaxr      w8, [x9]
0x0000000001c3ff04: add        w8, w8, #1
0x0000000001c3ff08: stlxr      w10, w8, [x9]
0x0000000001c3ff0c: cbnz       w10, #0x1c3ff00
0x0000000001c3ff10: ldp        x8, x9, [sp, #0x30]
0x0000000001c3ff14: stp        x9, x8, [sp, #0x30]
0x0000000001c3ff18: add        x0, sp, #0x38
0x0000000001c3ff1c: bl         #0x2d8b4
0x0000000001c3ff20: b          #0x1c3fe88
0x0000000001c3ff24: mov        x23, x1
0x0000000001c3ff28: mov        x22, x0
0x0000000001c3ff2c: b          #0x1c3ff48
0x0000000001c3ff30: mov        x23, x1
0x0000000001c3ff34: mov        x22, x0
0x0000000001c3ff38: ldrsb      w8, [sp, #0x17]
0x0000000001c3ff3c: tbz        w8, #0x1f, #0x1c3ff48
0x0000000001c3ff40: ldr        x0, [sp]
0x0000000001c3ff44: bl         #0x47e93a8
0x0000000001c3ff48: cmp        w23, #1
0x0000000001c3ff4c: b.ne       #0x1c3ffa8
0x0000000001c3ff50: mov        x0, x22
0x0000000001c3ff54: bl         #0x4b98500
0x0000000001c3ff58: bl         #0x47f21ec
0x0000000001c3ff5c: bl         #0x4b98518
0x0000000001c3ff60: b          #0x1c3fef0
0x0000000001c3ff64: add        x0, sp, #0x18
0x0000000001c3ff68: bl         #0x2dda4
0x0000000001c3ff6c: add        x0, sp, #0x28
0x0000000001c3ff70: bl         #0x2dda4
0x0000000001c3ff74: mov        x0, x19
0x0000000001c3ff78: bl         #0x47e85ac
0x0000000001c3ff7c: ldp        x29, x30, [sp, #0x80]
0x0000000001c3ff80: ldp        x20, x19, [sp, #0x70]
0x0000000001c3ff84: ldp        x22, x21, [sp, #0x60]
0x0000000001c3ff88: ldp        x24, x23, [sp, #0x50]
0x0000000001c3ff8c: ldp        d9, d8, [sp, #0x40]
0x0000000001c3ff90: add        sp, sp, #0x90
0x0000000001c3ff94: ret        
0x0000000001c3ff98: mov        x22, x0
0x0000000001c3ff9c: b          #0x1c3ffa8
0x0000000001c3ffa0: mov        x22, x0
0x0000000001c3ffa4: bl         #0x4b98518
0x0000000001c3ffa8: add        x0, sp, #0x18
0x0000000001c3ffac: bl         #0x2dda4
0x0000000001c3ffb0: b          #0x1c3ffc0
0x0000000001c3ffb4: bl         #0x18bd8
0x0000000001c3ffb8: bl         #0x18bd8
0x0000000001c3ffbc: mov        x22, x0
0x0000000001c3ffc0: add        x0, sp, #0x28
0x0000000001c3ffc4: bl         #0x2dda4
0x0000000001c3ffc8: b          #0x1c3ffd0
0x0000000001c3ffcc: mov        x22, x0
0x0000000001c3ffd0: mov        x0, x19
0x0000000001c3ffd4: bl         #0x47e85ac
0x0000000001c3ffd8: mov        x0, x22
0x0000000001c3ffdc: bl         #0x4b97984
0x0000000001c3ffe0: bl         #0x18bd8
