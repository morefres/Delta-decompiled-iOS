; instruction-faithful ARM64 fallback for RobloxLib::function_342fe8c
0x000000000342fe8c: sub        sp, sp, #0x40
0x000000000342fe90: stp        x20, x19, [sp, #0x20]
0x000000000342fe94: stp        x29, x30, [sp, #0x30]
0x000000000342fe98: add        x29, sp, #0x30
0x000000000342fe9c: mov        x20, x1
0x000000000342fea0: mov        x19, x0
0x000000000342fea4: add        x0, x0, #0x40
0x000000000342fea8: str        x0, [sp, #0x10]
0x000000000342feac: mov        w8, #1
0x000000000342feb0: strb       w8, [sp, #0x18]
0x000000000342feb4: bl         #0x6983d8
0x000000000342feb8: add        x0, sp, #0x10
0x000000000342febc: bl         #0x5c818
0x000000000342fec0: ldr        x0, [x19, #0x30]
0x000000000342fec4: ldp        x9, x8, [x20]
0x000000000342fec8: stp        x9, x8, [sp]
0x000000000342fecc: cbz        x8, #0x342fee4
0x000000000342fed0: add        x8, x8, #8
0x000000000342fed4: ldxr       x9, [x8]
0x000000000342fed8: add        x9, x9, #1
0x000000000342fedc: stxr       w10, x9, [x8]
0x000000000342fee0: cbnz       w10, #0x342fed4
0x000000000342fee4: ldr        x8, [x0]
0x000000000342fee8: ldr        x8, [x8, #0x20]
0x000000000342feec: mov        x1, sp
0x000000000342fef0: blr        x8
0x000000000342fef4: ldr        x20, [sp, #8]
0x000000000342fef8: cbz        x20, #0x342ff2c
0x000000000342fefc: add        x8, x20, #8
0x000000000342ff00: ldaxr      x9, [x8]
0x000000000342ff04: sub        x10, x9, #1
0x000000000342ff08: stlxr      w11, x10, [x8]
0x000000000342ff0c: cbnz       w11, #0x342ff00
0x000000000342ff10: cbnz       x9, #0x342ff2c
0x000000000342ff14: ldr        x8, [x20]
0x000000000342ff18: ldr        x8, [x8, #0x10]
0x000000000342ff1c: mov        x0, x20
0x000000000342ff20: blr        x8
0x000000000342ff24: mov        x0, x20
0x000000000342ff28: bl         #0x4b9808c
0x000000000342ff2c: ldr        x0, [x19, #0x30]
0x000000000342ff30: ldr        x8, [x0]
0x000000000342ff34: ldr        x8, [x8, #0x30]
0x000000000342ff38: blr        x8
0x000000000342ff3c: cbnz       x0, #0x342ff48
0x000000000342ff40: mov        x0, x19
0x000000000342ff44: bl         #0x342fa5c
0x000000000342ff48: add        x0, sp, #0x10
0x000000000342ff4c: bl         #0x5c818
0x000000000342ff50: ldrb       w8, [sp, #0x18]
0x000000000342ff54: cmp        w8, #1
0x000000000342ff58: b.ne       #0x342ff64
0x000000000342ff5c: ldr        x0, [sp, #0x10]
0x000000000342ff60: bl         #0x6984e8
0x000000000342ff64: ldp        x29, x30, [sp, #0x30]
0x000000000342ff68: ldp        x20, x19, [sp, #0x20]
0x000000000342ff6c: add        sp, sp, #0x40
0x000000000342ff70: ret        
0x000000000342ff74: bl         #0x18bd8
0x000000000342ff78: mov        x19, x0
0x000000000342ff7c: mov        x0, sp
0x000000000342ff80: bl         #0x1df28
0x000000000342ff84: b          #0x342ff8c
0x000000000342ff88: mov        x19, x0
0x000000000342ff8c: add        x0, sp, #0x10
0x000000000342ff90: bl         #0x5c818
0x000000000342ff94: add        x0, sp, #0x10
0x000000000342ff98: bl         #0x2f3794c
0x000000000342ff9c: mov        x0, x19
0x000000000342ffa0: bl         #0x4b97984
