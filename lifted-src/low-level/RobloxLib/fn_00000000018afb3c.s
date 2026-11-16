; instruction-faithful ARM64 fallback for RobloxLib::function_18afb3c
0x00000000018afb3c: sub        sp, sp, #0x70
0x00000000018afb40: stp        x22, x21, [sp, #0x40]
0x00000000018afb44: stp        x20, x19, [sp, #0x50]
0x00000000018afb48: stp        x29, x30, [sp, #0x60]
0x00000000018afb4c: add        x29, sp, #0x60
0x00000000018afb50: mov        x8, #0x71c7
0x00000000018afb54: movk       x8, #0xc71c, lsl #16
0x00000000018afb58: movk       x8, #0x1c71, lsl #32
0x00000000018afb5c: movk       x8, #0x1c7, lsl #48
0x00000000018afb60: ldp        x9, x10, [x0]
0x00000000018afb64: sub        x10, x10, x9
0x00000000018afb68: asr        x10, x10, #4
0x00000000018afb6c: mov        x11, #0x8e39
0x00000000018afb70: movk       x11, #0x38e3, lsl #16
0x00000000018afb74: movk       x11, #0xe38e, lsl #32
0x00000000018afb78: movk       x11, #0x8e38, lsl #48
0x00000000018afb7c: mul        x22, x10, x11
0x00000000018afb80: add        x10, x22, #1
0x00000000018afb84: cmp        x10, x8
0x00000000018afb88: b.hi       #0x18afc70
0x00000000018afb8c: mov        x21, x1
0x00000000018afb90: mov        x19, x0
0x00000000018afb94: mov        x20, x0
0x00000000018afb98: ldr        x12, [x20, #0x10]!
0x00000000018afb9c: sub        x9, x12, x9
0x00000000018afba0: asr        x9, x9, #4
0x00000000018afba4: mul        x9, x9, x11
0x00000000018afba8: lsl        x11, x9, #1
0x00000000018afbac: cmp        x11, x10
0x00000000018afbb0: csel       x10, x11, x10, hi
0x00000000018afbb4: mov        x11, #0x38e3
0x00000000018afbb8: movk       x11, #0xe38e, lsl #16
0x00000000018afbbc: movk       x11, #0x8e38, lsl #32
0x00000000018afbc0: movk       x11, #0xe3, lsl #48
0x00000000018afbc4: cmp        x9, x11
0x00000000018afbc8: csel       x1, x10, x8, lo
0x00000000018afbcc: str        x20, [sp, #0x38]
0x00000000018afbd0: cbz        x1, #0x18afbe0
0x00000000018afbd4: mov        x0, x20
0x00000000018afbd8: bl         #0x3d5c0c
0x00000000018afbdc: b          #0x18afbe4
0x00000000018afbe0: mov        x0, #0
0x00000000018afbe4: mov        w9, #0x90
0x00000000018afbe8: madd       x8, x22, x9, x0
0x00000000018afbec: stp        x0, x8, [sp, #0x18]
0x00000000018afbf0: madd       x9, x1, x9, x0
0x00000000018afbf4: stp        x8, x9, [sp, #0x28]
0x00000000018afbf8: mov        x0, x20
0x00000000018afbfc: mov        x1, x8
0x00000000018afc00: mov        x2, x21
0x00000000018afc04: bl         #0x18afc88
0x00000000018afc08: ldp        x9, x8, [sp, #0x20]
0x00000000018afc0c: add        x8, x8, #0x90
0x00000000018afc10: str        x8, [sp, #0x28]
0x00000000018afc14: ldp        x1, x2, [x19]
0x00000000018afc18: sub        x8, x1, x2
0x00000000018afc1c: add        x21, x9, x8
0x00000000018afc20: mov        x0, x20
0x00000000018afc24: mov        x3, x21
0x00000000018afc28: bl         #0x18afd64
0x00000000018afc2c: ldr        x8, [x19]
0x00000000018afc30: str        x21, [x19]
0x00000000018afc34: ldr        x9, [x19, #0x10]
0x00000000018afc38: ldur       q0, [sp, #0x28]
0x00000000018afc3c: str        q0, [sp]
0x00000000018afc40: stur       q0, [x19, #8]
0x00000000018afc44: stp        x8, x9, [sp, #0x28]
0x00000000018afc48: stp        x8, x8, [sp, #0x18]
0x00000000018afc4c: add        x0, sp, #0x18
0x00000000018afc50: bl         #0x18aff0c
0x00000000018afc54: ldr        q0, [sp]
0x00000000018afc58: fmov       x0, d0
0x00000000018afc5c: ldp        x29, x30, [sp, #0x60]
0x00000000018afc60: ldp        x20, x19, [sp, #0x50]
0x00000000018afc64: ldp        x22, x21, [sp, #0x40]
0x00000000018afc68: add        sp, sp, #0x70
0x00000000018afc6c: ret        
0x00000000018afc70: bl         #0x2dc64
0x00000000018afc74: mov        x19, x0
0x00000000018afc78: add        x0, sp, #0x18
0x00000000018afc7c: bl         #0x18aff0c
0x00000000018afc80: mov        x0, x19
0x00000000018afc84: bl         #0x4b97984
