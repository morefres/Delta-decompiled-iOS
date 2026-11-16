; instruction-faithful ARM64 fallback for RobloxLib::function_317b9d0
0x000000000317b9d0: stp        x24, x23, [sp, #-0x40]!
0x000000000317b9d4: stp        x22, x21, [sp, #0x10]
0x000000000317b9d8: stp        x20, x19, [sp, #0x20]
0x000000000317b9dc: stp        x29, x30, [sp, #0x30]
0x000000000317b9e0: add        x29, sp, #0x30
0x000000000317b9e4: mov        x19, x1
0x000000000317b9e8: mov        x20, x0
0x000000000317b9ec: ldr        w22, [x0, #0x34]
0x000000000317b9f0: mov        x0, x1
0x000000000317b9f4: mov        x1, x22
0x000000000317b9f8: bl         #0x315e7b0
0x000000000317b9fc: mov        x21, x0
0x000000000317ba00: cbz        w22, #0x317ba5c
0x000000000317ba04: mov        x23, #0
0x000000000317ba08: add        x8, x22, x22, lsl #2
0x000000000317ba0c: lsl        x22, x8, #2
0x000000000317ba10: ldr        x8, [x20, #0x38]
0x000000000317ba14: ldr        w1, [x8, x23]
0x000000000317ba18: mov        x0, x19
0x000000000317ba1c: bl         #0x315e7b0
0x000000000317ba20: cbnz       w21, #0x317ba5c
0x000000000317ba24: add        x24, x23, #0x14
0x000000000317ba28: ldr        x8, [x20, #0x38]
0x000000000317ba2c: add        x8, x8, x23
0x000000000317ba30: ldr        w1, [x8, #0xc]
0x000000000317ba34: mov        x0, x19
0x000000000317ba38: bl         #0x315e7b0
0x000000000317ba3c: ldr        x8, [x20, #0x38]
0x000000000317ba40: add        x8, x8, x23
0x000000000317ba44: ldr        w1, [x8, #0x10]
0x000000000317ba48: mov        x0, x19
0x000000000317ba4c: bl         #0x315e7b0
0x000000000317ba50: mov        x23, x24
0x000000000317ba54: cmp        x22, x24
0x000000000317ba58: b.ne       #0x317ba10
0x000000000317ba5c: mov        x0, x21
0x000000000317ba60: ldp        x29, x30, [sp, #0x30]
0x000000000317ba64: ldp        x20, x19, [sp, #0x20]
0x000000000317ba68: ldp        x22, x21, [sp, #0x10]
0x000000000317ba6c: ldp        x24, x23, [sp], #0x40
0x000000000317ba70: ret        
