; instruction-faithful ARM64 fallback for RobloxLib::function_2e99a20
0x0000000002e99a20: stp        x24, x23, [sp, #-0x40]!
0x0000000002e99a24: stp        x22, x21, [sp, #0x10]
0x0000000002e99a28: stp        x20, x19, [sp, #0x20]
0x0000000002e99a2c: stp        x29, x30, [sp, #0x30]
0x0000000002e99a30: add        x29, sp, #0x30
0x0000000002e99a34: cbz        x2, #0x2e99b2c
0x0000000002e99a38: mov        x23, x3
0x0000000002e99a3c: mov        x21, x1
0x0000000002e99a40: mov        x19, x0
0x0000000002e99a44: ldr        x8, [x2]
0x0000000002e99a48: ldr        x8, [x8, #0x38]
0x0000000002e99a4c: mov        x0, x2
0x0000000002e99a50: blr        x8
0x0000000002e99a54: cbz        x0, #0x2e99b2c
0x0000000002e99a58: mov        x20, x0
0x0000000002e99a5c: ldr        x8, [x19, #0x110]
0x0000000002e99a60: ldr        x8, [x8, #0x10]
0x0000000002e99a64: add        x0, x19, #0x110
0x0000000002e99a68: mov        x1, x21
0x0000000002e99a6c: blr        x8
0x0000000002e99a70: cbz        x0, #0x2e99b2c
0x0000000002e99a74: mov        x22, x0
0x0000000002e99a78: ldr        x8, [x20]
0x0000000002e99a7c: ldr        x8, [x8, #0x10]
0x0000000002e99a80: mov        x0, x20
0x0000000002e99a84: mov        x1, x23
0x0000000002e99a88: blr        x8
0x0000000002e99a8c: cbz        x0, #0x2e99b2c
0x0000000002e99a90: mov        x23, x0
0x0000000002e99a94: mov        x0, x19
0x0000000002e99a98: ldr        x8, [x0, #0xc8]!
0x0000000002e99a9c: ldr        x8, [x8, #0x48]
0x0000000002e99aa0: blr        x8
0x0000000002e99aa4: mov        x24, x0
0x0000000002e99aa8: mov        x1, x21
0x0000000002e99aac: bl         #0x10f3e90
0x0000000002e99ab0: ldr        x8, [x24, #8]
0x0000000002e99ab4: ldr        x9, [x24, #0x20]
0x0000000002e99ab8: cmp        x8, x0
0x0000000002e99abc: ccmp       x9, x1, #0, eq
0x0000000002e99ac0: b.eq       #0x2e99ad0
0x0000000002e99ac4: mov        x0, x22
0x0000000002e99ac8: mov        x1, x23
0x0000000002e99acc: b          #0x2e99ad8
0x0000000002e99ad0: mov        x0, x23
0x0000000002e99ad4: mov        x1, x22
0x0000000002e99ad8: bl         #0x2ed98cc
0x0000000002e99adc: ldr        x8, [x20]
0x0000000002e99ae0: ldr        x8, [x8, #0x20]
0x0000000002e99ae4: mov        x0, x20
0x0000000002e99ae8: blr        x8
0x0000000002e99aec: mov        x20, x0
0x0000000002e99af0: ldr        x8, [x19, #0x110]
0x0000000002e99af4: ldr        x8, [x8, #0x20]
0x0000000002e99af8: add        x0, x19, #0x110
0x0000000002e99afc: blr        x8
0x0000000002e99b00: cmp        w0, w20
0x0000000002e99b04: b.hs       #0x2e99b2c
0x0000000002e99b08: ldr        x8, [x19, #0x110]
0x0000000002e99b0c: ldr        x2, [x8, #0x18]
0x0000000002e99b10: add        x0, x19, #0x110
0x0000000002e99b14: mov        x1, x20
0x0000000002e99b18: ldp        x29, x30, [sp, #0x30]
0x0000000002e99b1c: ldp        x20, x19, [sp, #0x20]
0x0000000002e99b20: ldp        x22, x21, [sp, #0x10]
0x0000000002e99b24: ldp        x24, x23, [sp], #0x40
0x0000000002e99b28: br         x2
0x0000000002e99b2c: ldp        x29, x30, [sp, #0x30]
0x0000000002e99b30: ldp        x20, x19, [sp, #0x20]
0x0000000002e99b34: ldp        x22, x21, [sp, #0x10]
0x0000000002e99b38: ldp        x24, x23, [sp], #0x40
0x0000000002e99b3c: ret        
