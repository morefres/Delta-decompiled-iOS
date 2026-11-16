; instruction-faithful ARM64 fallback for RobloxLib::function_1febdb0
0x0000000001febdb0: sub        sp, sp, #0x40
0x0000000001febdb4: stp        x20, x19, [sp, #0x20]
0x0000000001febdb8: stp        x29, x30, [sp, #0x30]
0x0000000001febdbc: add        x29, sp, #0x30
0x0000000001febdc0: mov        x20, x1
0x0000000001febdc4: mov        x19, x0
0x0000000001febdc8: add        x0, x0, #0x2d0
0x0000000001febdcc: str        x0, [sp, #0x10]
0x0000000001febdd0: mov        w8, #1
0x0000000001febdd4: strb       w8, [sp, #0x18]
0x0000000001febdd8: bl         #0x6983d8
0x0000000001febddc: add        x0, x19, #0x228
0x0000000001febde0: mov        x1, x20
0x0000000001febde4: bl         #0x1de78
0x0000000001febde8: ldr        x0, [x19, #0x228]
0x0000000001febdec: ldr        x8, [x0]
0x0000000001febdf0: ldr        x8, [x8]
0x0000000001febdf4: blr        x8
0x0000000001febdf8: str        x0, [x19, #0x238]
0x0000000001febdfc: ldr        x9, [x19, #0x228]
0x0000000001febe00: ldr        x8, [x19, #0x230]
0x0000000001febe04: stp        x9, x8, [sp]
0x0000000001febe08: cbz        x8, #0x1febe20
0x0000000001febe0c: add        x8, x8, #8
0x0000000001febe10: ldxr       x9, [x8]
0x0000000001febe14: add        x9, x9, #1
0x0000000001febe18: stxr       w10, x9, [x8]
0x0000000001febe1c: cbnz       w10, #0x1febe10
0x0000000001febe20: add        x0, x19, #0x68
0x0000000001febe24: mov        x1, sp
0x0000000001febe28: bl         #0x2f367c8
0x0000000001febe2c: ldr        x19, [sp, #8]
0x0000000001febe30: cbz        x19, #0x1febe64
0x0000000001febe34: add        x8, x19, #8
0x0000000001febe38: ldaxr      x9, [x8]
0x0000000001febe3c: sub        x10, x9, #1
0x0000000001febe40: stlxr      w11, x10, [x8]
0x0000000001febe44: cbnz       w11, #0x1febe38
0x0000000001febe48: cbnz       x9, #0x1febe64
0x0000000001febe4c: ldr        x8, [x19]
0x0000000001febe50: ldr        x8, [x8, #0x10]
0x0000000001febe54: mov        x0, x19
0x0000000001febe58: blr        x8
0x0000000001febe5c: mov        x0, x19
0x0000000001febe60: bl         #0x4b9808c
0x0000000001febe64: ldrb       w8, [sp, #0x18]
0x0000000001febe68: cmp        w8, #1
0x0000000001febe6c: b.ne       #0x1febe78
0x0000000001febe70: ldr        x0, [sp, #0x10]
0x0000000001febe74: bl         #0x6984e8
0x0000000001febe78: ldp        x29, x30, [sp, #0x30]
0x0000000001febe7c: ldp        x20, x19, [sp, #0x20]
0x0000000001febe80: add        sp, sp, #0x40
0x0000000001febe84: ret        
0x0000000001febe88: bl         #0x18bd8
0x0000000001febe8c: mov        x19, x0
0x0000000001febe90: mov        x0, sp
0x0000000001febe94: bl         #0x1df28
0x0000000001febe98: b          #0x1febea0
0x0000000001febe9c: mov        x19, x0
0x0000000001febea0: add        x0, sp, #0x10
0x0000000001febea4: bl         #0x50804
0x0000000001febea8: mov        x0, x19
0x0000000001febeac: bl         #0x4b97984
