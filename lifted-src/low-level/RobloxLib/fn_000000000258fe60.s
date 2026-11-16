; instruction-faithful ARM64 fallback for RobloxLib::function_258fe60
0x000000000258fe60: sub        sp, sp, #0x70
0x000000000258fe64: stp        x22, x21, [sp, #0x40]
0x000000000258fe68: stp        x20, x19, [sp, #0x50]
0x000000000258fe6c: stp        x29, x30, [sp, #0x60]
0x000000000258fe70: add        x29, sp, #0x60
0x000000000258fe74: mov        x20, x1
0x000000000258fe78: mov        x19, x8
0x000000000258fe7c: ldrb       w8, [x0, #0x17]
0x000000000258fe80: sxtb       w9, w8
0x000000000258fe84: ldp        x10, x11, [x0]
0x000000000258fe88: cmp        w9, #0
0x000000000258fe8c: csel       x9, x10, x0, lt
0x000000000258fe90: csel       x8, x11, x8, lt
0x000000000258fe94: stp        x9, x8, [sp, #0x28]
0x000000000258fe98: adrp       x0, #0x6673000
0x000000000258fe9c: add        x0, x0, #0x5b0
0x000000000258fea0: add        x1, sp, #0x28
0x000000000258fea4: bl         #0x844254
0x000000000258fea8: cbz        x0, #0x258fef8
0x000000000258feac: ldr        x21, [x0, #0x10]
0x000000000258feb0: cbz        x21, #0x258fef8
0x000000000258feb4: bl         #0x1e178
0x000000000258feb8: cmp        x21, x0
0x000000000258febc: b.eq       #0x258fef8
0x000000000258fec0: mov        x8, sp
0x000000000258fec4: bl         #0x20cd98
0x000000000258fec8: ldrb       w8, [x20, #0x10]
0x000000000258fecc: cmp        w8, #1
0x000000000258fed0: b.ne       #0x258ff04
0x000000000258fed4: ldp        x9, x8, [x20]
0x000000000258fed8: stp        x9, x8, [sp, #0x10]
0x000000000258fedc: cbz        x8, #0x258ff10
0x000000000258fee0: add        x8, x8, #8
0x000000000258fee4: ldxr       x9, [x8]
0x000000000258fee8: add        x9, x9, #1
0x000000000258feec: stxr       w10, x9, [x8]
0x000000000258fef0: cbnz       w10, #0x258fee4
0x000000000258fef4: b          #0x258ff10
0x000000000258fef8: strb       wzr, [x19]
0x000000000258fefc: strb       wzr, [x19, #0x20]
0x000000000258ff00: b          #0x258ffc0
0x000000000258ff04: ldr        q0, [sp]
0x000000000258ff08: str        q0, [sp, #0x10]
0x000000000258ff0c: stp        xzr, xzr, [sp]
0x000000000258ff10: add        x0, sp, #0x28
0x000000000258ff14: add        x1, sp, #0x10
0x000000000258ff18: bl         #0x2596144
0x000000000258ff1c: ldr        x20, [sp, #0x18]
0x000000000258ff20: cbz        x20, #0x258ff54
0x000000000258ff24: add        x8, x20, #8
0x000000000258ff28: ldaxr      x9, [x8]
0x000000000258ff2c: sub        x10, x9, #1
0x000000000258ff30: stlxr      w11, x10, [x8]
0x000000000258ff34: cbnz       w11, #0x258ff28
0x000000000258ff38: cbnz       x9, #0x258ff54
0x000000000258ff3c: ldr        x8, [x20]
0x000000000258ff40: ldr        x8, [x8, #0x10]
0x000000000258ff44: mov        x0, x20
0x000000000258ff48: blr        x8
0x000000000258ff4c: mov        x0, x20
0x000000000258ff50: bl         #0x4b9808c
0x000000000258ff54: ldr        x20, [sp, #8]
0x000000000258ff58: cbz        x20, #0x258ff8c
0x000000000258ff5c: add        x8, x20, #8
0x000000000258ff60: ldaxr      x9, [x8]
0x000000000258ff64: sub        x10, x9, #1
0x000000000258ff68: stlxr      w11, x10, [x8]
0x000000000258ff6c: cbnz       w11, #0x258ff60
0x000000000258ff70: cbnz       x9, #0x258ff8c
0x000000000258ff74: ldr        x8, [x20]
0x000000000258ff78: ldr        x8, [x8, #0x10]
0x000000000258ff7c: mov        x0, x20
0x000000000258ff80: blr        x8
0x000000000258ff84: mov        x0, x20
0x000000000258ff88: bl         #0x4b9808c
0x000000000258ff8c: ldrb       w8, [sp, #0x28]
0x000000000258ff90: cmp        w8, #1
0x000000000258ff94: b.ne       #0x258ffa4
0x000000000258ff98: mov        w8, #0
0x000000000258ff9c: strb       wzr, [x19]
0x000000000258ffa0: b          #0x258ffbc
0x000000000258ffa4: ldur       q0, [sp, #0x28]
0x000000000258ffa8: stur       q0, [x19, #8]
0x000000000258ffac: ldr        x8, [sp, #0x38]
0x000000000258ffb0: str        x8, [x19, #0x18]
0x000000000258ffb4: str        x21, [x19]
0x000000000258ffb8: mov        w8, #1
0x000000000258ffbc: strb       w8, [x19, #0x20]
0x000000000258ffc0: ldp        x29, x30, [sp, #0x60]
0x000000000258ffc4: ldp        x20, x19, [sp, #0x50]
0x000000000258ffc8: ldp        x22, x21, [sp, #0x40]
0x000000000258ffcc: add        sp, sp, #0x70
0x000000000258ffd0: ret        
0x000000000258ffd4: mov        x19, x0
0x000000000258ffd8: add        x0, sp, #0x10
0x000000000258ffdc: bl         #0x1df28
0x000000000258ffe0: mov        x0, sp
0x000000000258ffe4: bl         #0x1df28
0x000000000258ffe8: mov        x0, x19
0x000000000258ffec: bl         #0x4b97984
