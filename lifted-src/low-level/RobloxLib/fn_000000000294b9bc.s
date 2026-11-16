; instruction-faithful ARM64 fallback for RobloxLib::function_294b9bc
0x000000000294b9bc: stp        x22, x21, [sp, #-0x30]!
0x000000000294b9c0: stp        x20, x19, [sp, #0x10]
0x000000000294b9c4: stp        x29, x30, [sp, #0x20]
0x000000000294b9c8: add        x29, sp, #0x20
0x000000000294b9cc: mov        x19, x0
0x000000000294b9d0: ldr        w8, [x0, #8]
0x000000000294b9d4: cmp        w1, #1
0x000000000294b9d8: b.ne       #0x294ba04
0x000000000294b9dc: ldr        w9, [x19, #0x10]
0x000000000294b9e0: cmp        w9, w8, lsl #2
0x000000000294b9e4: b.ls       #0x294ba04
0x000000000294b9e8: cmp        w9, #0x41
0x000000000294b9ec: b.lo       #0x294ba04
0x000000000294b9f0: mov        x0, x19
0x000000000294b9f4: ldp        x29, x30, [sp, #0x20]
0x000000000294b9f8: ldp        x20, x19, [sp, #0x10]
0x000000000294b9fc: ldp        x22, x21, [sp], #0x30
0x000000000294ba00: b          #0x295cd08
0x000000000294ba04: cbnz       w8, #0x294ba10
0x000000000294ba08: ldr        w8, [x19, #0xc]
0x000000000294ba0c: cbz        w8, #0x294ba64
0x000000000294ba10: ldr        w8, [x19, #0x10]
0x000000000294ba14: cbz        w8, #0x294ba60
0x000000000294ba18: ldr        x20, [x19]
0x000000000294ba1c: add        x8, x8, x8, lsl #1
0x000000000294ba20: lsl        x21, x8, #3
0x000000000294ba24: mov        w22, #-1
0x000000000294ba28: ldp        w9, w8, [x20]
0x000000000294ba2c: cmp        w8, #0
0x000000000294ba30: ccmn       w9, #1, #0, eq
0x000000000294ba34: b.eq       #0x294ba54
0x000000000294ba38: cmp        w8, #1
0x000000000294ba3c: ccmn       w9, #1, #0, eq
0x000000000294ba40: b.eq       #0x294ba50
0x000000000294ba44: ldr        x0, [x20, #0x10]
0x000000000294ba48: cbz        x0, #0x294ba50
0x000000000294ba4c: bl         #0x4b9808c
0x000000000294ba50: str        x22, [x20]
0x000000000294ba54: add        x20, x20, #0x18
0x000000000294ba58: subs       x21, x21, #0x18
0x000000000294ba5c: b.ne       #0x294ba28
0x000000000294ba60: str        xzr, [x19, #8]
0x000000000294ba64: ldp        x29, x30, [sp, #0x20]
0x000000000294ba68: ldp        x20, x19, [sp, #0x10]
0x000000000294ba6c: ldp        x22, x21, [sp], #0x30
0x000000000294ba70: ret        
