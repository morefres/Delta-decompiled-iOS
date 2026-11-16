; instruction-faithful ARM64 fallback for RobloxLib::function_2f65a20
0x0000000002f65a20: stp        x26, x25, [sp, #-0x50]!
0x0000000002f65a24: stp        x24, x23, [sp, #0x10]
0x0000000002f65a28: stp        x22, x21, [sp, #0x20]
0x0000000002f65a2c: stp        x20, x19, [sp, #0x30]
0x0000000002f65a30: stp        x29, x30, [sp, #0x40]
0x0000000002f65a34: add        x29, sp, #0x40
0x0000000002f65a38: mov        x19, x2
0x0000000002f65a3c: mov        x20, x1
0x0000000002f65a40: mov        x22, x0
0x0000000002f65a44: sub        x8, x1, x0
0x0000000002f65a48: asr        x21, x8, #3
0x0000000002f65a4c: cmp        x21, #0x81
0x0000000002f65a50: b.lt       #0x2f65a8c
0x0000000002f65a54: adrp       x25, #0x5ba4000
0x0000000002f65a58: ldr        x25, [x25, #0x738]
0x0000000002f65a5c: mov        x24, x21
0x0000000002f65a60: lsl        x0, x24, #3
0x0000000002f65a64: mov        x1, x25
0x0000000002f65a68: bl         #0x47ea9c0
0x0000000002f65a6c: cbnz       x0, #0x2f65a98
0x0000000002f65a70: lsr        x8, x24, #1
0x0000000002f65a74: cmp        x24, #1
0x0000000002f65a78: mov        x24, x8
0x0000000002f65a7c: b.hi       #0x2f65a60
0x0000000002f65a80: mov        x23, #0
0x0000000002f65a84: mov        x24, x8
0x0000000002f65a88: b          #0x2f65a9c
0x0000000002f65a8c: mov        x23, #0
0x0000000002f65a90: mov        x24, #0
0x0000000002f65a94: b          #0x2f65a9c
0x0000000002f65a98: mov        x23, x0
0x0000000002f65a9c: mov        x0, x22
0x0000000002f65aa0: mov        x1, x20
0x0000000002f65aa4: mov        x2, x19
0x0000000002f65aa8: mov        x3, x21
0x0000000002f65aac: mov        x4, x23
0x0000000002f65ab0: mov        x5, x24
0x0000000002f65ab4: bl         #0x2f65b08
0x0000000002f65ab8: cbz        x23, #0x2f65ad8
0x0000000002f65abc: mov        x0, x23
0x0000000002f65ac0: ldp        x29, x30, [sp, #0x40]
0x0000000002f65ac4: ldp        x20, x19, [sp, #0x30]
0x0000000002f65ac8: ldp        x22, x21, [sp, #0x20]
0x0000000002f65acc: ldp        x24, x23, [sp, #0x10]
0x0000000002f65ad0: ldp        x26, x25, [sp], #0x50
0x0000000002f65ad4: b          #0x47e93a8
0x0000000002f65ad8: ldp        x29, x30, [sp, #0x40]
0x0000000002f65adc: ldp        x20, x19, [sp, #0x30]
0x0000000002f65ae0: ldp        x22, x21, [sp, #0x20]
0x0000000002f65ae4: ldp        x24, x23, [sp, #0x10]
0x0000000002f65ae8: ldp        x26, x25, [sp], #0x50
0x0000000002f65aec: ret        
0x0000000002f65af0: mov        x19, x0
0x0000000002f65af4: cbz        x23, #0x2f65b00
0x0000000002f65af8: mov        x0, x23
0x0000000002f65afc: bl         #0x47e93a8
0x0000000002f65b00: mov        x0, x19
0x0000000002f65b04: bl         #0x4b97984
