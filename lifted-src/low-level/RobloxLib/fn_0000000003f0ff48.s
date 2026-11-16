; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ff48
0x0000000003f0ff48: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0ff4c: stp        x20, x19, [sp, #0x10]
0x0000000003f0ff50: stp        x29, x30, [sp, #0x20]
0x0000000003f0ff54: add        x29, sp, #0x20
0x0000000003f0ff58: mov        x20, x1
0x0000000003f0ff5c: mov        x19, x0
0x0000000003f0ff60: bl         #0x11294f0
0x0000000003f0ff64: ldr        x8, [x19]
0x0000000003f0ff68: cmp        x8, x0
0x0000000003f0ff6c: b.eq       #0x3f0ffb8
0x0000000003f0ff70: mov        x21, x0
0x0000000003f0ff74: cbz        x8, #0x3f0ff88
0x0000000003f0ff78: ldr        x8, [x8, #0x10]
0x0000000003f0ff7c: add        x0, x19, #8
0x0000000003f0ff80: blr        x8
0x0000000003f0ff84: str        xzr, [x19]
0x0000000003f0ff88: ldp        x9, x8, [x20]
0x0000000003f0ff8c: stp        x9, x8, [x19, #8]
0x0000000003f0ff90: cbz        x8, #0x3f0ffa8
0x0000000003f0ff94: add        x8, x8, #8
0x0000000003f0ff98: ldxr       x9, [x8]
0x0000000003f0ff9c: add        x9, x9, #1
0x0000000003f0ffa0: stxr       w10, x9, [x8]
0x0000000003f0ffa4: cbnz       w10, #0x3f0ff98
0x0000000003f0ffa8: ldr        x8, [x20, #0x10]
0x0000000003f0ffac: str        x8, [x19, #0x18]
0x0000000003f0ffb0: str        x21, [x19]
0x0000000003f0ffb4: b          #0x3f0ffcc
0x0000000003f0ffb8: add        x0, x19, #8
0x0000000003f0ffbc: mov        x1, x20
0x0000000003f0ffc0: bl         #0x1de78
0x0000000003f0ffc4: ldr        x8, [x20, #0x10]
0x0000000003f0ffc8: str        x8, [x19, #0x18]
0x0000000003f0ffcc: mov        x0, x19
0x0000000003f0ffd0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0ffd4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0ffd8: ldp        x22, x21, [sp], #0x30
0x0000000003f0ffdc: ret        
