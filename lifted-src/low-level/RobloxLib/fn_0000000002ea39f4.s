; instruction-faithful ARM64 fallback for RobloxLib::function_2ea39f4
0x0000000002ea39f4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ea39f8: stp        x22, x21, [sp, #0x10]
0x0000000002ea39fc: stp        x20, x19, [sp, #0x20]
0x0000000002ea3a00: stp        x29, x30, [sp, #0x30]
0x0000000002ea3a04: add        x29, sp, #0x30
0x0000000002ea3a08: cbz        x2, #0x2ea3b00
0x0000000002ea3a0c: mov        x23, x3
0x0000000002ea3a10: mov        x21, x1
0x0000000002ea3a14: mov        x19, x0
0x0000000002ea3a18: ldr        x8, [x2]
0x0000000002ea3a1c: ldr        x8, [x8, #0x38]
0x0000000002ea3a20: mov        x0, x2
0x0000000002ea3a24: blr        x8
0x0000000002ea3a28: cbz        x0, #0x2ea3b00
0x0000000002ea3a2c: mov        x20, x0
0x0000000002ea3a30: ldr        x8, [x19, #0x110]
0x0000000002ea3a34: ldr        x8, [x8, #0x10]
0x0000000002ea3a38: add        x0, x19, #0x110
0x0000000002ea3a3c: mov        x1, x21
0x0000000002ea3a40: blr        x8
0x0000000002ea3a44: cbz        x0, #0x2ea3b00
0x0000000002ea3a48: mov        x22, x0
0x0000000002ea3a4c: ldr        x8, [x20]
0x0000000002ea3a50: ldr        x8, [x8, #0x10]
0x0000000002ea3a54: mov        x0, x20
0x0000000002ea3a58: mov        x1, x23
0x0000000002ea3a5c: blr        x8
0x0000000002ea3a60: cbz        x0, #0x2ea3b00
0x0000000002ea3a64: mov        x23, x0
0x0000000002ea3a68: mov        x0, x19
0x0000000002ea3a6c: ldr        x8, [x0, #0xc8]!
0x0000000002ea3a70: ldr        x8, [x8, #0x48]
0x0000000002ea3a74: blr        x8
0x0000000002ea3a78: mov        x24, x0
0x0000000002ea3a7c: mov        x1, x21
0x0000000002ea3a80: bl         #0x10f3e90
0x0000000002ea3a84: ldr        x8, [x24, #8]
0x0000000002ea3a88: ldr        x9, [x24, #0x20]
0x0000000002ea3a8c: cmp        x8, x0
0x0000000002ea3a90: ccmp       x9, x1, #0, eq
0x0000000002ea3a94: b.eq       #0x2ea3aa4
0x0000000002ea3a98: mov        x0, x22
0x0000000002ea3a9c: mov        x1, x23
0x0000000002ea3aa0: b          #0x2ea3aac
0x0000000002ea3aa4: mov        x0, x23
0x0000000002ea3aa8: mov        x1, x22
0x0000000002ea3aac: bl         #0x2ed98cc
0x0000000002ea3ab0: ldr        x8, [x20]
0x0000000002ea3ab4: ldr        x8, [x8, #0x20]
0x0000000002ea3ab8: mov        x0, x20
0x0000000002ea3abc: blr        x8
0x0000000002ea3ac0: mov        x20, x0
0x0000000002ea3ac4: ldr        x8, [x19, #0x110]
0x0000000002ea3ac8: ldr        x8, [x8, #0x20]
0x0000000002ea3acc: add        x0, x19, #0x110
0x0000000002ea3ad0: blr        x8
0x0000000002ea3ad4: cmp        w0, w20
0x0000000002ea3ad8: b.hs       #0x2ea3b00
0x0000000002ea3adc: ldr        x8, [x19, #0x110]
0x0000000002ea3ae0: ldr        x2, [x8, #0x18]
0x0000000002ea3ae4: add        x0, x19, #0x110
0x0000000002ea3ae8: mov        x1, x20
0x0000000002ea3aec: ldp        x29, x30, [sp, #0x30]
0x0000000002ea3af0: ldp        x20, x19, [sp, #0x20]
0x0000000002ea3af4: ldp        x22, x21, [sp, #0x10]
0x0000000002ea3af8: ldp        x24, x23, [sp], #0x40
0x0000000002ea3afc: br         x2
0x0000000002ea3b00: ldp        x29, x30, [sp, #0x30]
0x0000000002ea3b04: ldp        x20, x19, [sp, #0x20]
0x0000000002ea3b08: ldp        x22, x21, [sp, #0x10]
0x0000000002ea3b0c: ldp        x24, x23, [sp], #0x40
0x0000000002ea3b10: ret        
