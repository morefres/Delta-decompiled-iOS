; instruction-faithful ARM64 fallback for RobloxLib::function_24b0c44
0x00000000024b0c44: sub        sp, sp, #0x50
0x00000000024b0c48: stp        x22, x21, [sp, #0x20]
0x00000000024b0c4c: stp        x20, x19, [sp, #0x30]
0x00000000024b0c50: stp        x29, x30, [sp, #0x40]
0x00000000024b0c54: add        x29, sp, #0x40
0x00000000024b0c58: mov        x20, x0
0x00000000024b0c5c: mov        x21, x0
0x00000000024b0c60: ldr        x9, [x21, #8]!
0x00000000024b0c64: cbz        x9, #0x24b0ca4
0x00000000024b0c68: ldr        x8, [x1, #8]
0x00000000024b0c6c: mov        x19, x9
0x00000000024b0c70: ldr        x9, [x9, #0x28]
0x00000000024b0c74: cmp        x8, x9
0x00000000024b0c78: b.hs       #0x24b0c8c
0x00000000024b0c7c: ldr        x9, [x19]
0x00000000024b0c80: mov        x21, x19
0x00000000024b0c84: cbnz       x9, #0x24b0c6c
0x00000000024b0c88: b          #0x24b0ca8
0x00000000024b0c8c: cmp        x9, x8
0x00000000024b0c90: b.hs       #0x24b0ce0
0x00000000024b0c94: ldr        x9, [x19, #8]
0x00000000024b0c98: cbnz       x9, #0x24b0c6c
0x00000000024b0c9c: add        x21, x19, #8
0x00000000024b0ca0: b          #0x24b0ca8
0x00000000024b0ca4: mov        x19, x21
0x00000000024b0ca8: add        x8, sp, #8
0x00000000024b0cac: mov        x0, x20
0x00000000024b0cb0: mov        x1, x2
0x00000000024b0cb4: mov        x2, x3
0x00000000024b0cb8: mov        x3, x4
0x00000000024b0cbc: bl         #0x24b0cfc
0x00000000024b0cc0: ldr        x3, [sp, #8]
0x00000000024b0cc4: mov        x0, x20
0x00000000024b0cc8: mov        x1, x19
0x00000000024b0ccc: mov        x2, x21
0x00000000024b0cd0: bl         #0x27bfe8
0x00000000024b0cd4: ldr        x19, [sp, #8]
0x00000000024b0cd8: mov        w1, #1
0x00000000024b0cdc: b          #0x24b0ce4
0x00000000024b0ce0: mov        x1, #0
0x00000000024b0ce4: mov        x0, x19
0x00000000024b0ce8: ldp        x29, x30, [sp, #0x40]
0x00000000024b0cec: ldp        x20, x19, [sp, #0x30]
0x00000000024b0cf0: ldp        x22, x21, [sp, #0x20]
0x00000000024b0cf4: add        sp, sp, #0x50
0x00000000024b0cf8: ret        
