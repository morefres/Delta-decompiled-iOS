; instruction-faithful ARM64 fallback for RobloxLib::function_37afae8
0x00000000037afae8: sub        sp, sp, #0x60
0x00000000037afaec: stp        x22, x21, [sp, #0x30]
0x00000000037afaf0: stp        x20, x19, [sp, #0x40]
0x00000000037afaf4: stp        x29, x30, [sp, #0x50]
0x00000000037afaf8: add        x29, sp, #0x50
0x00000000037afafc: mov        x19, x0
0x00000000037afb00: ldr        x8, [x0, #0x48]
0x00000000037afb04: cbz        x8, #0x37afb3c
0x00000000037afb08: bl         #0x2e0c324
0x00000000037afb0c: tbnz       w0, #0, #0x37afb3c
0x00000000037afb10: ldr        x8, [x19, #0x48]
0x00000000037afb14: adrp       x9, #0x5497000
0x00000000037afb18: add        x9, x9, #0x6c5
0x00000000037afb1c: stp        x9, x8, [sp, #0x10]
0x00000000037afb20: adrp       x8, #0x5497000
0x00000000037afb24: add        x8, x8, #0x548
0x00000000037afb28: mov        w9, #0x3b9
0x00000000037afb2c: stp        x8, x9, [sp]
0x00000000037afb30: adrp       x0, #0x4f8d000
0x00000000037afb34: add        x0, x0, #0x78c
0x00000000037afb38: bl         #0x37707cc
0x00000000037afb3c: ldp        x8, x9, [x19, #0x28]
0x00000000037afb40: cmp        x9, x8
0x00000000037afb44: b.eq       #0x37afbf0
0x00000000037afb48: ldp        x10, x11, [x19, #0x40]
0x00000000037afb4c: lsr        x12, x10, #9
0x00000000037afb50: add        x20, x8, x12, lsl #3
0x00000000037afb54: ldr        x12, [x20]
0x00000000037afb58: and        x13, x10, #0x1ff
0x00000000037afb5c: add        x21, x12, x13, lsl #3
0x00000000037afb60: add        x10, x11, x10
0x00000000037afb64: lsr        x11, x10, #6
0x00000000037afb68: and        x11, x11, #0x3fffffffffffff8
0x00000000037afb6c: ldr        x11, [x8, x11]
0x00000000037afb70: and        x10, x10, #0x1ff
0x00000000037afb74: add        x22, x11, x10, lsl #3
0x00000000037afb78: cmp        x21, x22
0x00000000037afb7c: b.eq       #0x37afbf0
0x00000000037afb80: ldr        x1, [x21]
0x00000000037afb84: mov        x0, x19
0x00000000037afb88: bl         #0x37af824
0x00000000037afb8c: cmp        w0, #1
0x00000000037afb90: b.ne       #0x37afbcc
0x00000000037afb94: ldr        x0, [x19, #0x10]
0x00000000037afb98: ldr        x8, [x21]
0x00000000037afb9c: str        xzr, [x21]
0x00000000037afba0: str        x8, [sp, #0x28]
0x00000000037afba4: ldr        x8, [x0]
0x00000000037afba8: ldr        x8, [x8, #0x10]
0x00000000037afbac: add        x1, sp, #0x28
0x00000000037afbb0: blr        x8
0x00000000037afbb4: ldr        x0, [sp, #0x28]
0x00000000037afbb8: str        xzr, [sp, #0x28]
0x00000000037afbbc: cbz        x0, #0x37afbcc
0x00000000037afbc0: ldr        x8, [x0]
0x00000000037afbc4: ldr        x8, [x8, #8]
0x00000000037afbc8: blr        x8
0x00000000037afbcc: add        x21, x21, #8
0x00000000037afbd0: ldr        x8, [x20]
0x00000000037afbd4: sub        x8, x21, x8
0x00000000037afbd8: cmp        x8, #1, lsl #12
0x00000000037afbdc: b.ne       #0x37afbe4
0x00000000037afbe0: ldr        x21, [x20, #8]!
0x00000000037afbe4: cmp        x21, x22
0x00000000037afbe8: b.ne       #0x37afb80
0x00000000037afbec: ldp        x8, x9, [x19, #0x28]
0x00000000037afbf0: cmp        x9, x8
0x00000000037afbf4: b.eq       #0x37afc6c
0x00000000037afbf8: ldp        x10, x11, [x19, #0x40]
0x00000000037afbfc: lsr        x12, x10, #9
0x00000000037afc00: add        x20, x8, x12, lsl #3
0x00000000037afc04: ldr        x12, [x20]
0x00000000037afc08: and        x13, x10, #0x1ff
0x00000000037afc0c: add        x21, x12, x13, lsl #3
0x00000000037afc10: add        x10, x11, x10
0x00000000037afc14: lsr        x11, x10, #6
0x00000000037afc18: and        x11, x11, #0x3fffffffffffff8
0x00000000037afc1c: ldr        x11, [x8, x11]
0x00000000037afc20: and        x10, x10, #0x1ff
0x00000000037afc24: add        x22, x11, x10, lsl #3
0x00000000037afc28: cmp        x21, x22
0x00000000037afc2c: b.eq       #0x37afc6c
0x00000000037afc30: ldr        x0, [x21]
0x00000000037afc34: str        xzr, [x21]
0x00000000037afc38: cbz        x0, #0x37afc48
0x00000000037afc3c: ldr        x8, [x0]
0x00000000037afc40: ldr        x8, [x8, #8]
0x00000000037afc44: blr        x8
0x00000000037afc48: add        x21, x21, #8
0x00000000037afc4c: ldr        x8, [x20]
0x00000000037afc50: sub        x8, x21, x8
0x00000000037afc54: cmp        x8, #1, lsl #12
0x00000000037afc58: b.ne       #0x37afc60
0x00000000037afc5c: ldr        x21, [x20, #8]!
0x00000000037afc60: cmp        x21, x22
0x00000000037afc64: b.ne       #0x37afc30
0x00000000037afc68: ldp        x8, x9, [x19, #0x28]
0x00000000037afc6c: str        xzr, [x19, #0x48]
0x00000000037afc70: sub        x9, x9, x8
0x00000000037afc74: asr        x9, x9, #3
0x00000000037afc78: cmp        x9, #3
0x00000000037afc7c: b.lo       #0x37afca4
0x00000000037afc80: ldr        x0, [x8]
0x00000000037afc84: bl         #0x47e93a8
0x00000000037afc88: ldp        x8, x9, [x19, #0x28]
0x00000000037afc8c: add        x8, x8, #8
0x00000000037afc90: str        x8, [x19, #0x28]
0x00000000037afc94: sub        x9, x9, x8
0x00000000037afc98: asr        x9, x9, #3
0x00000000037afc9c: cmp        x9, #2
0x00000000037afca0: b.hi       #0x37afc80
0x00000000037afca4: cmp        x9, #1
0x00000000037afca8: b.eq       #0x37afcbc
0x00000000037afcac: cmp        x9, #2
0x00000000037afcb0: b.ne       #0x37afcc4
0x00000000037afcb4: mov        w8, #0x200
0x00000000037afcb8: b          #0x37afcc0
0x00000000037afcbc: mov        w8, #0x100
0x00000000037afcc0: str        x8, [x19, #0x40]
0x00000000037afcc4: ldp        x29, x30, [sp, #0x50]
0x00000000037afcc8: ldp        x20, x19, [sp, #0x40]
0x00000000037afccc: ldp        x22, x21, [sp, #0x30]
0x00000000037afcd0: add        sp, sp, #0x60
0x00000000037afcd4: ret        
0x00000000037afcd8: mov        x19, x0
0x00000000037afcdc: ldr        x0, [sp, #0x28]
0x00000000037afce0: str        xzr, [sp, #0x28]
0x00000000037afce4: cbz        x0, #0x37afcf4
0x00000000037afce8: ldr        x8, [x0]
0x00000000037afcec: ldr        x8, [x8, #8]
0x00000000037afcf0: blr        x8
0x00000000037afcf4: mov        x0, x19
0x00000000037afcf8: bl         #0x4b97984
