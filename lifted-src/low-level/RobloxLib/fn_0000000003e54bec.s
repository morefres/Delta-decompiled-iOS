; instruction-faithful ARM64 fallback for RobloxLib::function_3e54bec
0x0000000003e54bec: stp        x22, x21, [sp, #-0x30]!
0x0000000003e54bf0: stp        x20, x19, [sp, #0x10]
0x0000000003e54bf4: stp        x29, x30, [sp, #0x20]
0x0000000003e54bf8: add        x29, sp, #0x20
0x0000000003e54bfc: mov        x19, x1
0x0000000003e54c00: mov        x20, x0
0x0000000003e54c04: lsl        x0, x1, #3
0x0000000003e54c08: ldr        w1, [x20, #0x1c]
0x0000000003e54c0c: bl         #0x47e9a6c
0x0000000003e54c10: mov        x21, x0
0x0000000003e54c14: ldrb       w9, [x20, #0x18]
0x0000000003e54c18: ldp        x1, x8, [x20]
0x0000000003e54c1c: cmp        w9, #1
0x0000000003e54c20: b.ne       #0x3e54c48
0x0000000003e54c24: cmp        x8, #0x10
0x0000000003e54c28: b.hi       #0x3e54c50
0x0000000003e54c2c: cbz        x8, #0x3e54c84
0x0000000003e54c30: mov        x9, x21
0x0000000003e54c34: ldr        x10, [x1], #8
0x0000000003e54c38: str        x10, [x9], #8
0x0000000003e54c3c: subs       x8, x8, #1
0x0000000003e54c40: b.ne       #0x3e54c34
0x0000000003e54c44: b          #0x3e54c84
0x0000000003e54c48: cmp        x8, #0x10
0x0000000003e54c4c: b.ls       #0x3e54c6c
0x0000000003e54c50: cmp        x21, #0
0x0000000003e54c54: ccmp       x1, #0, #4, ne
0x0000000003e54c58: b.eq       #0x3e54c84
0x0000000003e54c5c: lsl        x2, x8, #3
0x0000000003e54c60: mov        x0, x21
0x0000000003e54c64: bl         #0x4b98ee4
0x0000000003e54c68: b          #0x3e54c84
0x0000000003e54c6c: cbz        x8, #0x3e54c84
0x0000000003e54c70: mov        x9, x21
0x0000000003e54c74: ldr        x10, [x1], #8
0x0000000003e54c78: str        x10, [x9], #8
0x0000000003e54c7c: subs       x8, x8, #1
0x0000000003e54c80: b.ne       #0x3e54c74
0x0000000003e54c84: ldr        x8, [x20, #0x10]
0x0000000003e54c88: cbz        x8, #0x3e54c94
0x0000000003e54c8c: ldr        x0, [x20]
0x0000000003e54c90: bl         #0x47e8f20
0x0000000003e54c94: str        x21, [x20]
0x0000000003e54c98: str        x19, [x20, #0x10]
0x0000000003e54c9c: ldp        x29, x30, [sp, #0x20]
0x0000000003e54ca0: ldp        x20, x19, [sp, #0x10]
0x0000000003e54ca4: ldp        x22, x21, [sp], #0x30
0x0000000003e54ca8: ret        
0x0000000003e54cac: bl         #0x18bd8
