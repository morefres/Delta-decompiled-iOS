; instruction-faithful ARM64 fallback for RobloxLib::function_44b6c24
0x00000000044b6c24: sub        sp, sp, #0x60
0x00000000044b6c28: stp        x26, x25, [sp, #0x10]
0x00000000044b6c2c: stp        x24, x23, [sp, #0x20]
0x00000000044b6c30: stp        x22, x21, [sp, #0x30]
0x00000000044b6c34: stp        x20, x19, [sp, #0x40]
0x00000000044b6c38: stp        x29, x30, [sp, #0x50]
0x00000000044b6c3c: add        x29, sp, #0x50
0x00000000044b6c40: mov        x19, x5
0x00000000044b6c44: cbz        x1, #0x44b6cc8
0x00000000044b6c48: mov        x21, x4
0x00000000044b6c4c: mov        x22, x3
0x00000000044b6c50: mov        x20, x2
0x00000000044b6c54: mov        x23, x1
0x00000000044b6c58: mov        x24, x0
0x00000000044b6c5c: cbnz       x4, #0x44b6c70
0x00000000044b6c60: cmp        w20, w19
0x00000000044b6c64: b.ne       #0x44b6c70
0x00000000044b6c68: mov        x19, x20
0x00000000044b6c6c: b          #0x44b6cc8
0x00000000044b6c70: mov        x25, #0
0x00000000044b6c74: ldr        w8, [x24, x25, lsl #2]
0x00000000044b6c78: cmp        w8, w20
0x00000000044b6c7c: b.eq       #0x44b6c68
0x00000000044b6c80: cbz        x21, #0x44b6cb4
0x00000000044b6c84: mov        x26, #0
0x00000000044b6c88: mov        x1, x22
0x00000000044b6c8c: add        x0, sp, #0xc
0x00000000044b6c90: bl         #0x44c3c08
0x00000000044b6c94: ldr        w8, [x24, x25, lsl #2]
0x00000000044b6c98: ldr        w9, [sp, #0xc]
0x00000000044b6c9c: cmp        w8, w9
0x00000000044b6ca0: b.eq       #0x44b6cc4
0x00000000044b6ca4: mov        x1, x0
0x00000000044b6ca8: add        x26, x26, #4
0x00000000044b6cac: cmp        x26, x21
0x00000000044b6cb0: b.lo       #0x44b6c8c
0x00000000044b6cb4: add        x25, x25, #1
0x00000000044b6cb8: cmp        x25, x23
0x00000000044b6cbc: b.ne       #0x44b6c74
0x00000000044b6cc0: b          #0x44b6cc8
0x00000000044b6cc4: mov        x19, x8
0x00000000044b6cc8: mov        x0, x19
0x00000000044b6ccc: ldp        x29, x30, [sp, #0x50]
0x00000000044b6cd0: ldp        x20, x19, [sp, #0x40]
0x00000000044b6cd4: ldp        x22, x21, [sp, #0x30]
0x00000000044b6cd8: ldp        x24, x23, [sp, #0x20]
0x00000000044b6cdc: ldp        x26, x25, [sp, #0x10]
0x00000000044b6ce0: add        sp, sp, #0x60
0x00000000044b6ce4: ret        
