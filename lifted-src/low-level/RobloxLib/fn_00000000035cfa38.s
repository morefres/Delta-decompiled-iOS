; instruction-faithful ARM64 fallback for RobloxLib::function_35cfa38
0x00000000035cfa38: sub        sp, sp, #0x90
0x00000000035cfa3c: stp        x24, x23, [sp, #0x50]
0x00000000035cfa40: stp        x22, x21, [sp, #0x60]
0x00000000035cfa44: stp        x20, x19, [sp, #0x70]
0x00000000035cfa48: stp        x29, x30, [sp, #0x80]
0x00000000035cfa4c: add        x29, sp, #0x80
0x00000000035cfa50: mov        x21, x3
0x00000000035cfa54: mov        x22, x2
0x00000000035cfa58: mov        x19, x1
0x00000000035cfa5c: mov        x20, x0
0x00000000035cfa60: ldr        x23, [x0, #8]
0x00000000035cfa64: ldr        x9, [x0, #0x10]!
0x00000000035cfa68: cmp        x23, x9
0x00000000035cfa6c: b.hs       #0x35cfad8
0x00000000035cfa70: cmp        x19, x23
0x00000000035cfa74: b.eq       #0x35cfb60
0x00000000035cfa78: str        x0, [sp, #0x48]
0x00000000035cfa7c: ldr        w8, [x22]
0x00000000035cfa80: str        w8, [sp]
0x00000000035cfa84: mov        x23, sp
0x00000000035cfa88: ldr        x8, [x21]
0x00000000035cfa8c: str        x8, [sp, #8]
0x00000000035cfa90: ldrb       w8, [x21, #8]
0x00000000035cfa94: strb       w8, [sp, #0x10]
0x00000000035cfa98: ldr        q0, [x21, #0x10]
0x00000000035cfa9c: stur       q0, [sp, #0x18]
0x00000000035cfaa0: ldp        x8, x9, [x21, #0x20]
0x00000000035cfaa4: stp        xzr, xzr, [x21, #0x18]
0x00000000035cfaa8: str        xzr, [x21, #0x10]
0x00000000035cfaac: stp        x8, x9, [sp, #0x28]
0x00000000035cfab0: add        x22, x23, #0x38
0x00000000035cfab4: mov        x8, x21
0x00000000035cfab8: ldr        x9, [x8, #0x30]!
0x00000000035cfabc: ldr        x10, [x21, #0x38]
0x00000000035cfac0: stp        x9, x10, [sp, #0x38]
0x00000000035cfac4: cbz        x10, #0x35cfbc4
0x00000000035cfac8: str        x22, [x9, #0x10]
0x00000000035cfacc: str        x8, [x21, #0x28]
0x00000000035cfad0: stp        xzr, xzr, [x8]
0x00000000035cfad4: b          #0x35cfbc8
0x00000000035cfad8: ldr        x11, [x20]
0x00000000035cfadc: mov        x8, #0xe38e
0x00000000035cfae0: movk       x8, #0x8e38, lsl #16
0x00000000035cfae4: movk       x8, #0x38e3, lsl #32
0x00000000035cfae8: movk       x8, #0x38e, lsl #48
0x00000000035cfaec: sub        x10, x23, x11
0x00000000035cfaf0: asr        x12, x10, #3
0x00000000035cfaf4: mov        x10, #0x8e39
0x00000000035cfaf8: movk       x10, #0x38e3, lsl #16
0x00000000035cfafc: movk       x10, #0xe38e, lsl #32
0x00000000035cfb00: movk       x10, #0x8e38, lsl #48
0x00000000035cfb04: mov        x13, #1
0x00000000035cfb08: madd       x12, x12, x10, x13
0x00000000035cfb0c: cmp        x12, x8
0x00000000035cfb10: b.hi       #0x35cfc94
0x00000000035cfb14: sub        x13, x19, x11
0x00000000035cfb18: sub        x9, x9, x11
0x00000000035cfb1c: asr        x9, x9, #3
0x00000000035cfb20: mul        x9, x9, x10
0x00000000035cfb24: lsl        x11, x9, #1
0x00000000035cfb28: cmp        x11, x12
0x00000000035cfb2c: csel       x11, x11, x12, hi
0x00000000035cfb30: mov        x12, #0x71c7
0x00000000035cfb34: movk       x12, #0xc71c, lsl #16
0x00000000035cfb38: movk       x12, #0x1c71, lsl #32
0x00000000035cfb3c: movk       x12, #0x1c7, lsl #48
0x00000000035cfb40: cmp        x9, x12
0x00000000035cfb44: csel       x1, x11, x8, lo
0x00000000035cfb48: asr        x8, x13, #3
0x00000000035cfb4c: mul        x23, x8, x10
0x00000000035cfb50: str        x0, [sp, #0x20]
0x00000000035cfb54: cbz        x1, #0x35cfb7c
0x00000000035cfb58: bl         #0x2107f4
0x00000000035cfb5c: b          #0x35cfb80
0x00000000035cfb60: mov        x0, x23
0x00000000035cfb64: mov        x1, x22
0x00000000035cfb68: mov        x2, x21
0x00000000035cfb6c: bl         #0x35cff78
0x00000000035cfb70: add        x8, x23, #0x48
0x00000000035cfb74: str        x8, [x20, #8]
0x00000000035cfb78: b          #0x35cfc78
0x00000000035cfb7c: mov        x0, #0
0x00000000035cfb80: mov        w8, #0x48
0x00000000035cfb84: madd       x9, x23, x8, x0
0x00000000035cfb88: stp        x0, x9, [sp]
0x00000000035cfb8c: madd       x8, x1, x8, x0
0x00000000035cfb90: stp        x9, x8, [sp, #0x10]
0x00000000035cfb94: mov        x0, sp
0x00000000035cfb98: mov        x1, x22
0x00000000035cfb9c: mov        x2, x21
0x00000000035cfba0: bl         #0x35cfd4c
0x00000000035cfba4: mov        x1, sp
0x00000000035cfba8: mov        x0, x20
0x00000000035cfbac: mov        x2, x19
0x00000000035cfbb0: bl         #0x35cfebc
0x00000000035cfbb4: mov        x19, x0
0x00000000035cfbb8: mov        x0, sp
0x00000000035cfbbc: bl         #0x35d02a8
0x00000000035cfbc0: b          #0x35cfc78
0x00000000035cfbc4: str        x22, [sp, #0x30]
0x00000000035cfbc8: ldr        x2, [x20, #8]
0x00000000035cfbcc: add        x3, x19, #0x48
0x00000000035cfbd0: mov        x0, x20
0x00000000035cfbd4: mov        x1, x19
0x00000000035cfbd8: bl         #0x35cfcc0
0x00000000035cfbdc: ldr        w8, [sp]
0x00000000035cfbe0: str        w8, [x19]
0x00000000035cfbe4: ldur       x8, [x23, #8]
0x00000000035cfbe8: ldurb      w9, [x23, #0x10]
0x00000000035cfbec: strb       w9, [x19, #0x10]
0x00000000035cfbf0: str        x8, [x19, #8]
0x00000000035cfbf4: mov        x20, x19
0x00000000035cfbf8: ldr        x0, [x20, #0x18]!
0x00000000035cfbfc: cbz        x0, #0x35cfc10
0x00000000035cfc00: str        x0, [x19, #0x20]
0x00000000035cfc04: bl         #0x47e93a8
0x00000000035cfc08: stp        xzr, xzr, [x20]
0x00000000035cfc0c: str        xzr, [x20, #0x10]
0x00000000035cfc10: ldur       q0, [sp, #0x18]
0x00000000035cfc14: stur       q0, [x19, #0x18]
0x00000000035cfc18: ldr        x8, [sp, #0x28]
0x00000000035cfc1c: str        x8, [x19, #0x28]
0x00000000035cfc20: stp        xzr, xzr, [x23, #0x18]
0x00000000035cfc24: stur       xzr, [x23, #0x28]
0x00000000035cfc28: mov        x21, x19
0x00000000035cfc2c: ldr        x1, [x21, #0x38]!
0x00000000035cfc30: sub        x20, x21, #8
0x00000000035cfc34: mov        x0, x20
0x00000000035cfc38: bl         #0x1165a4
0x00000000035cfc3c: ldr        x8, [sp, #0x30]
0x00000000035cfc40: stur       x8, [x21, #-8]
0x00000000035cfc44: ldr        x8, [sp, #0x38]
0x00000000035cfc48: str        x8, [x21]
0x00000000035cfc4c: ldr        x9, [sp, #0x40]
0x00000000035cfc50: str        x9, [x21, #8]
0x00000000035cfc54: cbz        x9, #0x35cfc68
0x00000000035cfc58: str        x21, [x8, #0x10]
0x00000000035cfc5c: str        x22, [sp, #0x30]
0x00000000035cfc60: stp        xzr, xzr, [x22]
0x00000000035cfc64: b          #0x35cfc6c
0x00000000035cfc68: str        x21, [x20]
0x00000000035cfc6c: ldr        x0, [sp, #0x48]
0x00000000035cfc70: mov        x1, sp
0x00000000035cfc74: bl         #0x35cf028
0x00000000035cfc78: mov        x0, x19
0x00000000035cfc7c: ldp        x29, x30, [sp, #0x80]
0x00000000035cfc80: ldp        x20, x19, [sp, #0x70]
0x00000000035cfc84: ldp        x22, x21, [sp, #0x60]
0x00000000035cfc88: ldp        x24, x23, [sp, #0x50]
0x00000000035cfc8c: add        sp, sp, #0x90
0x00000000035cfc90: ret        
0x00000000035cfc94: bl         #0x2dc64
0x00000000035cfc98: mov        x19, x0
0x00000000035cfc9c: ldr        x0, [sp, #0x48]
0x00000000035cfca0: mov        x1, sp
0x00000000035cfca4: bl         #0x35cf028
0x00000000035cfca8: b          #0x35cfcb8
0x00000000035cfcac: mov        x19, x0
0x00000000035cfcb0: mov        x0, sp
0x00000000035cfcb4: bl         #0x35d02a8
0x00000000035cfcb8: mov        x0, x19
0x00000000035cfcbc: bl         #0x4b97984
