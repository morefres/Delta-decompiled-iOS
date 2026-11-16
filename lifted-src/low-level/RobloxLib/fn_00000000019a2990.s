; instruction-faithful ARM64 fallback for RobloxLib::function_19a2990
0x00000000019a2990: sub        sp, sp, #0x50
0x00000000019a2994: stp        x22, x21, [sp, #0x20]
0x00000000019a2998: stp        x20, x19, [sp, #0x30]
0x00000000019a299c: stp        x29, x30, [sp, #0x40]
0x00000000019a29a0: add        x29, sp, #0x40
0x00000000019a29a4: mov        x19, x0
0x00000000019a29a8: adrp       x8, #0x5ceb000
0x00000000019a29ac: add        x8, x8, #0x9b8
0x00000000019a29b0: stp        x8, xzr, [x0]
0x00000000019a29b4: stp        xzr, xzr, [x0, #0x10]
0x00000000019a29b8: adrp       x8, #0x6127000
0x00000000019a29bc: ldrb       w8, [x8, #0x178]
0x00000000019a29c0: cmp        w8, #1
0x00000000019a29c4: b.ne       #0x19a2a00
0x00000000019a29c8: adrp       x8, #0x6127000
0x00000000019a29cc: ldrb       w8, [x8, #0x190]
0x00000000019a29d0: cmp        w8, #1
0x00000000019a29d4: b.ne       #0x19a2a4c
0x00000000019a29d8: bl         #0x697efc
0x00000000019a29dc: mov        x20, x0
0x00000000019a29e0: adrp       x8, #0x6127000
0x00000000019a29e4: ldrsw      x22, [x8, #0x1a8]
0x00000000019a29e8: mov        w0, #0x58
0x00000000019a29ec: bl         #0x47e9370
0x00000000019a29f0: mov        x21, x0
0x00000000019a29f4: smull      x1, w22, w20
0x00000000019a29f8: bl         #0x3aaf910
0x00000000019a29fc: b          #0x19a2a64
0x00000000019a2a00: mov        w0, #0x70
0x00000000019a2a04: bl         #0x47e9370
0x00000000019a2a08: mov        x21, x0
0x00000000019a2a0c: adrp       x8, #0x6127000
0x00000000019a2a10: ldrsw      x20, [x8, #0x160]
0x00000000019a2a14: adrp       x1, #0x5354000
0x00000000019a2a18: add        x1, x1, #0x2d9
0x00000000019a2a1c: add        x0, sp, #8
0x00000000019a2a20: bl         #0x18aac
0x00000000019a2a24: add        x2, sp, #8
0x00000000019a2a28: mov        x0, x21
0x00000000019a2a2c: mov        x1, x20
0x00000000019a2a30: mov        x3, #0
0x00000000019a2a34: bl         #0x3aadfc0
0x00000000019a2a38: ldrsb      w8, [sp, #0x1f]
0x00000000019a2a3c: tbz        w8, #0x1f, #0x19a2a64
0x00000000019a2a40: ldr        x0, [sp, #8]
0x00000000019a2a44: bl         #0x47e93a8
0x00000000019a2a48: b          #0x19a2a64
0x00000000019a2a4c: mov        w0, #0x58
0x00000000019a2a50: bl         #0x47e9370
0x00000000019a2a54: mov        x21, x0
0x00000000019a2a58: adrp       x8, #0x6127000
0x00000000019a2a5c: ldrsw      x1, [x8, #0x1a8]
0x00000000019a2a60: bl         #0x3aaf910
0x00000000019a2a64: ldr        x0, [x19, #0x18]
0x00000000019a2a68: str        x21, [x19, #0x18]
0x00000000019a2a6c: cbz        x0, #0x19a2a7c
0x00000000019a2a70: ldr        x8, [x0]
0x00000000019a2a74: ldr        x8, [x8, #0x38]
0x00000000019a2a78: blr        x8
0x00000000019a2a7c: mov        x0, x19
0x00000000019a2a80: ldp        x29, x30, [sp, #0x40]
0x00000000019a2a84: ldp        x20, x19, [sp, #0x30]
0x00000000019a2a88: ldp        x22, x21, [sp, #0x20]
0x00000000019a2a8c: add        sp, sp, #0x50
0x00000000019a2a90: ret        
0x00000000019a2a94: b          #0x19a2abc
0x00000000019a2a98: b          #0x19a2abc
0x00000000019a2a9c: b          #0x19a2acc
0x00000000019a2aa0: b          #0x19a2acc
0x00000000019a2aa4: mov        x20, x0
0x00000000019a2aa8: ldrsb      w8, [sp, #0x1f]
0x00000000019a2aac: tbz        w8, #0x1f, #0x19a2ac0
0x00000000019a2ab0: ldr        x0, [sp, #8]
0x00000000019a2ab4: bl         #0x47e93a8
0x00000000019a2ab8: b          #0x19a2ac0
0x00000000019a2abc: mov        x20, x0
0x00000000019a2ac0: mov        x0, x21
0x00000000019a2ac4: bl         #0x47e93a8
0x00000000019a2ac8: b          #0x19a2ad0
0x00000000019a2acc: mov        x20, x0
0x00000000019a2ad0: ldr        x0, [x19, #0x18]
0x00000000019a2ad4: str        xzr, [x19, #0x18]
0x00000000019a2ad8: cbz        x0, #0x19a2ae8
0x00000000019a2adc: ldr        x8, [x0]
0x00000000019a2ae0: ldr        x8, [x8, #0x38]
0x00000000019a2ae4: blr        x8
0x00000000019a2ae8: ldr        x0, [x19, #0x10]
0x00000000019a2aec: cbz        x0, #0x19a2af4
0x00000000019a2af0: bl         #0x4b9808c
0x00000000019a2af4: mov        x0, x20
0x00000000019a2af8: bl         #0x4b97984
