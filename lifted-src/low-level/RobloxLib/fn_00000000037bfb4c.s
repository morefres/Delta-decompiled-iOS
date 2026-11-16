; instruction-faithful ARM64 fallback for RobloxLib::function_37bfb4c
0x00000000037bfb4c: sub        sp, sp, #0x50
0x00000000037bfb50: stp        x24, x23, [sp, #0x10]
0x00000000037bfb54: stp        x22, x21, [sp, #0x20]
0x00000000037bfb58: stp        x20, x19, [sp, #0x30]
0x00000000037bfb5c: stp        x29, x30, [sp, #0x40]
0x00000000037bfb60: add        x29, sp, #0x40
0x00000000037bfb64: mov        x21, x0
0x00000000037bfb68: ldr        w8, [x21, #8]!
0x00000000037bfb6c: cmp        w8, w1
0x00000000037bfb70: b.eq       #0x37bfc20
0x00000000037bfb74: mov        x20, x1
0x00000000037bfb78: mov        x19, x0
0x00000000037bfb7c: ldr        x0, [x0]
0x00000000037bfb80: ldr        x8, [x0]
0x00000000037bfb84: ldr        x8, [x8, #0x10]
0x00000000037bfb88: blr        x8
0x00000000037bfb8c: lsr        x8, x0, #3
0x00000000037bfb90: mov        x9, #0xf7cf
0x00000000037bfb94: movk       x9, #0xe353, lsl #16
0x00000000037bfb98: movk       x9, #0x9ba5, lsl #32
0x00000000037bfb9c: movk       x9, #0x20c4, lsl #48
0x00000000037bfba0: umulh      x8, x8, x9
0x00000000037bfba4: lsr        x8, x8, #4
0x00000000037bfba8: mov        w10, #0x3e8
0x00000000037bfbac: msub       x10, x8, x10, x0
0x00000000037bfbb0: cmp        x10, #0x1f3
0x00000000037bfbb4: cinc       x8, x8, hi
0x00000000037bfbb8: neg        x10, x0
0x00000000037bfbbc: lsr        x11, x10, #3
0x00000000037bfbc0: umulh      x9, x11, x9
0x00000000037bfbc4: lsr        x11, x9, #4
0x00000000037bfbc8: mov        w12, #0x3e8
0x00000000037bfbcc: msub       x10, x11, x12, x10
0x00000000037bfbd0: cmp        x10, #0x1f4
0x00000000037bfbd4: csetm      x10, hi
0x00000000037bfbd8: sub        x9, x10, x9, lsr #4
0x00000000037bfbdc: tst        x0, #-0x8000000000000000
0x00000000037bfbe0: csel       x22, x8, x9, eq
0x00000000037bfbe4: ldr        x8, [x19, #0x10]
0x00000000037bfbe8: sub        x23, x22, x8
0x00000000037bfbec: str        x21, [sp, #8]
0x00000000037bfbf0: adrp       x2, #0x4bdd000
0x00000000037bfbf4: add        x2, x2, #0x500
0x00000000037bfbf8: add        x0, x19, #0x18
0x00000000037bfbfc: add        x3, sp, #8
0x00000000037bfc00: add        x4, sp, #7
0x00000000037bfc04: mov        x1, x21
0x00000000037bfc08: bl         #0x27d0d0
0x00000000037bfc0c: ldr        x8, [x0, #0x28]
0x00000000037bfc10: add        x8, x23, x8
0x00000000037bfc14: str        x8, [x0, #0x28]
0x00000000037bfc18: str        w20, [x19, #8]
0x00000000037bfc1c: str        x22, [x19, #0x10]
0x00000000037bfc20: ldp        x29, x30, [sp, #0x40]
0x00000000037bfc24: ldp        x20, x19, [sp, #0x30]
0x00000000037bfc28: ldp        x22, x21, [sp, #0x20]
0x00000000037bfc2c: ldp        x24, x23, [sp, #0x10]
0x00000000037bfc30: add        sp, sp, #0x50
0x00000000037bfc34: ret        
