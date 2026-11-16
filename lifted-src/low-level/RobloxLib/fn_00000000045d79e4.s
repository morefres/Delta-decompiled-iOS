; instruction-faithful ARM64 fallback for RobloxLib::function_45d79e4
0x00000000045d79e4: sub        sp, sp, #0x30
0x00000000045d79e8: stp        x20, x19, [sp, #0x10]
0x00000000045d79ec: stp        x29, x30, [sp, #0x20]
0x00000000045d79f0: add        x29, sp, #0x20
0x00000000045d79f4: mov        x19, x1
0x00000000045d79f8: mov        x20, x0
0x00000000045d79fc: add        x2, sp, #8
0x00000000045d7a00: bl         #0x4b71f2c
0x00000000045d7a04: cbz        w0, #0x45d7a1c
0x00000000045d7a08: ldr        x0, [sp, #8]
0x00000000045d7a0c: ldp        x29, x30, [sp, #0x20]
0x00000000045d7a10: ldp        x20, x19, [sp, #0x10]
0x00000000045d7a14: add        sp, sp, #0x30
0x00000000045d7a18: ret        
0x00000000045d7a1c: mov        x0, x20
0x00000000045d7a20: mov        x1, x19
0x00000000045d7a24: bl         #0x45d7adc
0x00000000045d7a28: b          #0x45d7a0c
0x00000000045d7a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d7a30: stp        x29, x30, [sp, #0x10]
0x00000000045d7a34: add        x29, sp, #0x10
0x00000000045d7a38: mov        x19, x1
0x00000000045d7a3c: bl         #0x45d78cc
0x00000000045d7a40: mov        x1, x19
0x00000000045d7a44: ldp        x29, x30, [sp, #0x10]
0x00000000045d7a48: ldp        x20, x19, [sp], #0x20
0x00000000045d7a4c: b          #0x45d7a50
0x00000000045d7a50: sub        sp, sp, #0x30
0x00000000045d7a54: stp        x20, x19, [sp, #0x10]
0x00000000045d7a58: stp        x29, x30, [sp, #0x20]
0x00000000045d7a5c: add        x29, sp, #0x20
0x00000000045d7a60: mov        x19, x1
0x00000000045d7a64: mov        x20, x0
0x00000000045d7a68: cmp        x1, #0x10
0x00000000045d7a6c: b.lo       #0x45d7ab0
0x00000000045d7a70: sub        x8, x19, #1
0x00000000045d7a74: clz        x8, x8
0x00000000045d7a78: mov        w9, #0x3c
0x00000000045d7a7c: sub        x8, x9, x8
0x00000000045d7a80: ldrb       w9, [x20, #0x50]
0x00000000045d7a84: cmp        x8, x9
0x00000000045d7a88: b.hs       #0x45d7ab0
0x00000000045d7a8c: ldr        x9, [x20, #0x58]
0x00000000045d7a90: ldr        x0, [x9, x8, lsl #3]
0x00000000045d7a94: cbz        x0, #0x45d7ab0
0x00000000045d7a98: ldr        x10, [x0]
0x00000000045d7a9c: str        x10, [x9, x8, lsl #3]
0x00000000045d7aa0: ldp        x29, x30, [sp, #0x20]
0x00000000045d7aa4: ldp        x20, x19, [sp, #0x10]
0x00000000045d7aa8: add        sp, sp, #0x30
0x00000000045d7aac: ret        
0x00000000045d7ab0: add        x2, sp, #8
0x00000000045d7ab4: mov        x0, x20
0x00000000045d7ab8: mov        x1, x19
0x00000000045d7abc: bl         #0x4b71f2c
0x00000000045d7ac0: cbz        w0, #0x45d7acc
0x00000000045d7ac4: ldr        x0, [sp, #8]
0x00000000045d7ac8: b          #0x45d7aa0
0x00000000045d7acc: mov        x0, x20
0x00000000045d7ad0: mov        x1, x19
0x00000000045d7ad4: bl         #0x45d7adc
0x00000000045d7ad8: b          #0x45d7aa0
