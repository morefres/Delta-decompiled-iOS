; instruction-faithful ARM64 fallback for RobloxLib::function_277fe14
0x000000000277fe14: sub        sp, sp, #0x70
0x000000000277fe18: stp        x24, x23, [sp, #0x30]
0x000000000277fe1c: stp        x22, x21, [sp, #0x40]
0x000000000277fe20: stp        x20, x19, [sp, #0x50]
0x000000000277fe24: stp        x29, x30, [sp, #0x60]
0x000000000277fe28: add        x29, sp, #0x60
0x000000000277fe2c: mov        x22, x1
0x000000000277fe30: mov        x20, x0
0x000000000277fe34: mov        x19, x8
0x000000000277fe38: add        x8, sp, #0x20
0x000000000277fe3c: bl         #0x4a7a0
0x000000000277fe40: mov        w0, #0x108
0x000000000277fe44: bl         #0x47e9370
0x000000000277fe48: mov        x21, x0
0x000000000277fe4c: add        x8, sp, #0x10
0x000000000277fe50: mov        x0, x20
0x000000000277fe54: bl         #0x1a198
0x000000000277fe58: add        x1, sp, #0x10
0x000000000277fe5c: mov        x0, x21
0x000000000277fe60: mov        x2, x22
0x000000000277fe64: bl         #0x277ae6c
0x000000000277fe68: ldp        x22, x23, [sp, #0x20]
0x000000000277fe6c: stp        x22, x23, [sp]
0x000000000277fe70: cbz        x23, #0x277fe88
0x000000000277fe74: add        x8, x23, #0x10
0x000000000277fe78: ldxr       x9, [x8]
0x000000000277fe7c: add        x9, x9, #1
0x000000000277fe80: stxr       w10, x9, [x8]
0x000000000277fe84: cbnz       w10, #0x277fe78
0x000000000277fe88: str        x21, [x19]
0x000000000277fe8c: mov        w0, #0x30
0x000000000277fe90: bl         #0x47e9370
0x000000000277fe94: stp        xzr, xzr, [sp]
0x000000000277fe98: adrp       x8, #0x5e69000
0x000000000277fe9c: add        x8, x8, #0x8b0
0x000000000277fea0: stp        x8, xzr, [x0]
0x000000000277fea4: stp        xzr, x21, [x0, #0x10]
0x000000000277fea8: stp        x22, x23, [x0, #0x20]
0x000000000277feac: str        x0, [x19, #8]
0x000000000277feb0: mov        x0, x19
0x000000000277feb4: mov        x1, x21
0x000000000277feb8: mov        x2, x21
0x000000000277febc: bl         #0x2136c
0x000000000277fec0: ldr        x21, [sp, #0x18]
0x000000000277fec4: cbz        x21, #0x277fef8
0x000000000277fec8: add        x8, x21, #8
0x000000000277fecc: ldaxr      x9, [x8]
0x000000000277fed0: sub        x10, x9, #1
0x000000000277fed4: stlxr      w11, x10, [x8]
0x000000000277fed8: cbnz       w11, #0x277fecc
0x000000000277fedc: cbnz       x9, #0x277fef8
0x000000000277fee0: ldr        x8, [x21]
0x000000000277fee4: ldr        x8, [x8, #0x10]
0x000000000277fee8: mov        x0, x21
0x000000000277feec: blr        x8
0x000000000277fef0: mov        x0, x21
0x000000000277fef4: bl         #0x4b9808c
0x000000000277fef8: mov        x0, x20
0x000000000277fefc: mov        x1, x19
0x000000000277ff00: bl         #0x277ffac
0x000000000277ff04: ldr        x0, [sp, #0x28]
0x000000000277ff08: cbz        x0, #0x277ff10
0x000000000277ff0c: bl         #0x4b9808c
0x000000000277ff10: ldp        x29, x30, [sp, #0x60]
0x000000000277ff14: ldp        x20, x19, [sp, #0x50]
0x000000000277ff18: ldp        x22, x21, [sp, #0x40]
0x000000000277ff1c: ldp        x24, x23, [sp, #0x30]
0x000000000277ff20: add        sp, sp, #0x70
0x000000000277ff24: ret        
0x000000000277ff28: mov        x20, x0
0x000000000277ff2c: mov        x0, x19
0x000000000277ff30: bl         #0x1df28
0x000000000277ff34: b          #0x277ff98
0x000000000277ff38: bl         #0x4b98500
0x000000000277ff3c: mov        x0, sp
0x000000000277ff40: mov        x1, x21
0x000000000277ff44: bl         #0x278337c
0x000000000277ff48: bl         #0x4b98548
0x000000000277ff4c: brk        #1
0x000000000277ff50: mov        x20, x0
0x000000000277ff54: bl         #0x4b98518
0x000000000277ff58: ldr        x0, [sp, #8]
0x000000000277ff5c: cbz        x0, #0x277ff64
0x000000000277ff60: bl         #0x4b9808c
0x000000000277ff64: add        x0, sp, #0x10
0x000000000277ff68: bl         #0x1df28
0x000000000277ff6c: b          #0x277ff98
0x000000000277ff70: bl         #0x18bd8
0x000000000277ff74: mov        x20, x0
0x000000000277ff78: add        x0, sp, #0x10
0x000000000277ff7c: bl         #0x1df28
0x000000000277ff80: b          #0x277ff88
0x000000000277ff84: mov        x20, x0
0x000000000277ff88: mov        x0, x21
0x000000000277ff8c: bl         #0x47e93a8
0x000000000277ff90: b          #0x277ff98
0x000000000277ff94: mov        x20, x0
0x000000000277ff98: ldr        x0, [sp, #0x28]
0x000000000277ff9c: cbz        x0, #0x277ffa4
0x000000000277ffa0: bl         #0x4b9808c
0x000000000277ffa4: mov        x0, x20
0x000000000277ffa8: bl         #0x4b97984
