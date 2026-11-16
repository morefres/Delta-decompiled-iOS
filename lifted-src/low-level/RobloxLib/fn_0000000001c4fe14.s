; instruction-faithful ARM64 fallback for RobloxLib::function_1c4fe14
0x0000000001c4fe14: sub        sp, sp, #0x80
0x0000000001c4fe18: stp        x22, x21, [sp, #0x50]
0x0000000001c4fe1c: stp        x20, x19, [sp, #0x60]
0x0000000001c4fe20: stp        x29, x30, [sp, #0x70]
0x0000000001c4fe24: add        x29, sp, #0x70
0x0000000001c4fe28: mov        x20, x5
0x0000000001c4fe2c: mov        x21, x4
0x0000000001c4fe30: mov        x22, x3
0x0000000001c4fe34: mov        x19, x0
0x0000000001c4fe38: stur       x1, [x29, #-0x28]
0x0000000001c4fe3c: add        x8, sp, #0x38
0x0000000001c4fe40: add        x1, x0, #0xb0
0x0000000001c4fe44: mov        x0, x2
0x0000000001c4fe48: bl         #0xf72bc
0x0000000001c4fe4c: ldp        x8, x9, [x22]
0x0000000001c4fe50: stp        x8, x9, [sp, #0x20]
0x0000000001c4fe54: cbz        x9, #0x1c4fe94
0x0000000001c4fe58: add        x8, x9, #8
0x0000000001c4fe5c: ldxr       x9, [x8]
0x0000000001c4fe60: add        x9, x9, #1
0x0000000001c4fe64: stxr       w10, x9, [x8]
0x0000000001c4fe68: cbnz       w10, #0x1c4fe5c
0x0000000001c4fe6c: str        x21, [sp, #0x30]
0x0000000001c4fe70: ldp        x9, x8, [x22]
0x0000000001c4fe74: stp        x9, x8, [sp, #8]
0x0000000001c4fe78: cbz        x8, #0x1c4fe9c
0x0000000001c4fe7c: add        x8, x8, #8
0x0000000001c4fe80: ldxr       x9, [x8]
0x0000000001c4fe84: add        x9, x9, #1
0x0000000001c4fe88: stxr       w10, x9, [x8]
0x0000000001c4fe8c: cbnz       w10, #0x1c4fe80
0x0000000001c4fe90: b          #0x1c4fe9c
0x0000000001c4fe94: str        x21, [sp, #0x30]
0x0000000001c4fe98: stp        x8, xzr, [sp, #8]
0x0000000001c4fe9c: str        x20, [sp, #0x18]
0x0000000001c4fea0: add        x0, x19, #0xa0
0x0000000001c4fea4: sub        x1, x29, #0x28
0x0000000001c4fea8: add        x2, sp, #0x38
0x0000000001c4feac: add        x3, sp, #0x20
0x0000000001c4feb0: add        x4, sp, #8
0x0000000001c4feb4: bl         #0x1c4ff98
0x0000000001c4feb8: ldr        x19, [sp, #0x10]
0x0000000001c4febc: cbz        x19, #0x1c4fef0
0x0000000001c4fec0: add        x8, x19, #8
0x0000000001c4fec4: ldaxr      x9, [x8]
0x0000000001c4fec8: sub        x10, x9, #1
0x0000000001c4fecc: stlxr      w11, x10, [x8]
0x0000000001c4fed0: cbnz       w11, #0x1c4fec4
0x0000000001c4fed4: cbnz       x9, #0x1c4fef0
0x0000000001c4fed8: ldr        x8, [x19]
0x0000000001c4fedc: ldr        x8, [x8, #0x10]
0x0000000001c4fee0: mov        x0, x19
0x0000000001c4fee4: blr        x8
0x0000000001c4fee8: mov        x0, x19
0x0000000001c4feec: bl         #0x4b9808c
0x0000000001c4fef0: ldr        x19, [sp, #0x28]
0x0000000001c4fef4: cbz        x19, #0x1c4ff28
0x0000000001c4fef8: add        x8, x19, #8
0x0000000001c4fefc: ldaxr      x9, [x8]
0x0000000001c4ff00: sub        x10, x9, #1
0x0000000001c4ff04: stlxr      w11, x10, [x8]
0x0000000001c4ff08: cbnz       w11, #0x1c4fefc
0x0000000001c4ff0c: cbnz       x9, #0x1c4ff28
0x0000000001c4ff10: ldr        x8, [x19]
0x0000000001c4ff14: ldr        x8, [x8, #0x10]
0x0000000001c4ff18: mov        x0, x19
0x0000000001c4ff1c: blr        x8
0x0000000001c4ff20: mov        x0, x19
0x0000000001c4ff24: bl         #0x4b9808c
0x0000000001c4ff28: ldr        x19, [sp, #0x40]
0x0000000001c4ff2c: cbz        x19, #0x1c4ff60
0x0000000001c4ff30: add        x8, x19, #8
0x0000000001c4ff34: ldaxr      x9, [x8]
0x0000000001c4ff38: sub        x10, x9, #1
0x0000000001c4ff3c: stlxr      w11, x10, [x8]
0x0000000001c4ff40: cbnz       w11, #0x1c4ff34
0x0000000001c4ff44: cbnz       x9, #0x1c4ff60
0x0000000001c4ff48: ldr        x8, [x19]
0x0000000001c4ff4c: ldr        x8, [x8, #0x10]
0x0000000001c4ff50: mov        x0, x19
0x0000000001c4ff54: blr        x8
0x0000000001c4ff58: mov        x0, x19
0x0000000001c4ff5c: bl         #0x4b9808c
0x0000000001c4ff60: ldp        x29, x30, [sp, #0x70]
0x0000000001c4ff64: ldp        x20, x19, [sp, #0x60]
0x0000000001c4ff68: ldp        x22, x21, [sp, #0x50]
0x0000000001c4ff6c: add        sp, sp, #0x80
0x0000000001c4ff70: ret        
0x0000000001c4ff74: mov        x19, x0
0x0000000001c4ff78: add        x0, sp, #8
0x0000000001c4ff7c: bl         #0x1df28
0x0000000001c4ff80: add        x0, sp, #0x20
0x0000000001c4ff84: bl         #0x1df28
0x0000000001c4ff88: add        x0, sp, #0x38
0x0000000001c4ff8c: bl         #0x1df28
0x0000000001c4ff90: mov        x0, x19
0x0000000001c4ff94: bl         #0x4b97984
