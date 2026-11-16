; instruction-faithful ARM64 fallback for RobloxLib::function_34f5a34
0x00000000034f5a34: sub        sp, sp, #0x60
0x00000000034f5a38: stp        x22, x21, [sp, #0x30]
0x00000000034f5a3c: stp        x20, x19, [sp, #0x40]
0x00000000034f5a40: stp        x29, x30, [sp, #0x50]
0x00000000034f5a44: add        x29, sp, #0x50
0x00000000034f5a48: mov        x20, x1
0x00000000034f5a4c: mov        x19, x0
0x00000000034f5a50: bl         #0x2e0c324
0x00000000034f5a54: tbnz       w0, #0, #0x34f5a8c
0x00000000034f5a58: adrp       x8, #0x5261000
0x00000000034f5a5c: add        x8, x8, #0x58e
0x00000000034f5a60: stp        x20, x8, [sp, #0x18]
0x00000000034f5a64: adrp       x8, #0x5469000
0x00000000034f5a68: add        x10, x8, #0x123
0x00000000034f5a6c: adrp       x8, #0x5469000
0x00000000034f5a70: add        x8, x8, #0x8e
0x00000000034f5a74: mov        w9, #0x1f9
0x00000000034f5a78: stp        x9, x10, [sp, #8]
0x00000000034f5a7c: str        x8, [sp]
0x00000000034f5a80: adrp       x0, #0x4f8b000
0x00000000034f5a84: add        x0, x0, #0x2ec
0x00000000034f5a88: bl         #0x37707cc
0x00000000034f5a8c: ldr        x21, [x19, #0x18]
0x00000000034f5a90: cbz        w20, #0x34f5ad4
0x00000000034f5a94: ldr        x8, [x19, #0x3df8]
0x00000000034f5a98: ldr        x9, [x19, #0x3e00]
0x00000000034f5a9c: cmp        x8, x9
0x00000000034f5aa0: b.eq       #0x34f5ae8
0x00000000034f5aa4: ldr        x8, [x21]
0x00000000034f5aa8: ldr        x8, [x8, #0xc8]
0x00000000034f5aac: mov        x0, x21
0x00000000034f5ab0: blr        x8
0x00000000034f5ab4: tbnz       w0, #0, #0x34f5ae8
0x00000000034f5ab8: ldr        x8, [x21]
0x00000000034f5abc: ldr        x8, [x8, #0x90]
0x00000000034f5ac0: mov        x0, x21
0x00000000034f5ac4: blr        x8
0x00000000034f5ac8: cbnz       w0, #0x34f5ae8
0x00000000034f5acc: mov        w8, #0xb8
0x00000000034f5ad0: b          #0x34f5ad8
0x00000000034f5ad4: mov        w8, #0xc0
0x00000000034f5ad8: ldr        x9, [x21]
0x00000000034f5adc: ldr        x8, [x9, x8]
0x00000000034f5ae0: mov        x0, x21
0x00000000034f5ae4: blr        x8
0x00000000034f5ae8: strb       w20, [x19, #0x29]
0x00000000034f5aec: mov        x0, x19
0x00000000034f5af0: ldp        x29, x30, [sp, #0x50]
0x00000000034f5af4: ldp        x20, x19, [sp, #0x40]
0x00000000034f5af8: ldp        x22, x21, [sp, #0x30]
0x00000000034f5afc: add        sp, sp, #0x60
0x00000000034f5b00: b          #0x34f5b04
