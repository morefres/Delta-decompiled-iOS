; instruction-faithful ARM64 fallback for RobloxLib::function_40afa84
0x00000000040afa84: sub        sp, sp, #0x90
0x00000000040afa88: stp        x24, x23, [sp, #0x50]
0x00000000040afa8c: stp        x22, x21, [sp, #0x60]
0x00000000040afa90: stp        x20, x19, [sp, #0x70]
0x00000000040afa94: stp        x29, x30, [sp, #0x80]
0x00000000040afa98: add        x29, sp, #0x80
0x00000000040afa9c: mov        x21, x1
0x00000000040afaa0: mov        x20, x0
0x00000000040afaa4: adrp       x8, #0x5ba4000
0x00000000040afaa8: ldr        x8, [x8, #0x338]
0x00000000040afaac: ldr        x8, [x8]
0x00000000040afab0: stur       x8, [x29, #-0x38]
0x00000000040afab4: ldp        x23, x19, [x0]
0x00000000040afab8: stp        x23, x19, [sp, #0x30]
0x00000000040afabc: cbz        x19, #0x40afad4
0x00000000040afac0: add        x8, x19, #8
0x00000000040afac4: ldxr       x9, [x8]
0x00000000040afac8: add        x9, x9, #1
0x00000000040afacc: stxr       w10, x9, [x8]
0x00000000040afad0: cbnz       w10, #0x40afac4
0x00000000040afad4: adrp       x22, #0x6197000
0x00000000040afad8: add        x22, x22, #0xc28
0x00000000040afadc: ldrb       w8, [x22]
0x00000000040afae0: cmp        w8, #1
0x00000000040afae4: b.ne       #0x40afaf4
0x00000000040afae8: ldr        x8, [x23, #0x10]
0x00000000040afaec: add        x1, x8, #8
0x00000000040afaf0: b          #0x40afaf8
0x00000000040afaf4: ldr        x1, [x23, #8]
0x00000000040afaf8: add        x0, sp, #0x40
0x00000000040afafc: mov        w2, #0
0x00000000040afb00: bl         #0x697fe8
0x00000000040afb04: ldr        w8, [x23, #0x48]
0x00000000040afb08: cmp        w8, #1
0x00000000040afb0c: b.eq       #0x40afc0c
0x00000000040afb10: ldrb       w8, [x23, #0x40]
0x00000000040afb14: tbz        w8, #0, #0x40afb24
0x00000000040afb18: add        x0, sp, #0x40
0x00000000040afb1c: bl         #0x697f70
0x00000000040afb20: b          #0x40afba8
0x00000000040afb24: mov        w8, #1
0x00000000040afb28: str        w8, [x23, #0x48]
0x00000000040afb2c: ldr        w9, [x21]
0x00000000040afb30: str        w9, [sp]
0x00000000040afb34: ldur       q0, [x21, #8]
0x00000000040afb38: stur       q0, [sp, #8]
0x00000000040afb3c: ldr        x9, [x21, #0x18]
0x00000000040afb40: str        x9, [sp, #0x18]
0x00000000040afb44: stp        xzr, xzr, [x21, #8]
0x00000000040afb48: str        xzr, [x21, #0x18]
0x00000000040afb4c: ldr        w9, [x21, #0x20]
0x00000000040afb50: str        w9, [sp, #0x20]
0x00000000040afb54: ldrb       w9, [x21, #0x24]
0x00000000040afb58: strb       w9, [sp, #0x24]
0x00000000040afb5c: strb       w8, [sp, #0x28]
0x00000000040afb60: add        x0, x23, #0x18
0x00000000040afb64: mov        x1, sp
0x00000000040afb68: bl         #0x14ffb80
0x00000000040afb6c: ldrb       w8, [sp, #0x28]
0x00000000040afb70: cmp        w8, #1
0x00000000040afb74: b.ne       #0x40afb88
0x00000000040afb78: ldrsb      w8, [sp, #0x1f]
0x00000000040afb7c: tbz        w8, #0x1f, #0x40afb88
0x00000000040afb80: ldr        x0, [sp, #8]
0x00000000040afb84: bl         #0x47e93a8
0x00000000040afb88: add        x0, sp, #0x40
0x00000000040afb8c: bl         #0x697f70
0x00000000040afb90: ldrb       w8, [x22]
0x00000000040afb94: ldr        x0, [x20]
0x00000000040afb98: cmp        w8, #1
0x00000000040afb9c: b.ne       #0x40afba4
0x00000000040afba0: ldr        x0, [x0, #0x10]
0x00000000040afba4: bl         #0x6963f4
0x00000000040afba8: cbz        x19, #0x40afbdc
0x00000000040afbac: add        x8, x19, #8
0x00000000040afbb0: ldaxr      x9, [x8]
0x00000000040afbb4: sub        x10, x9, #1
0x00000000040afbb8: stlxr      w11, x10, [x8]
0x00000000040afbbc: cbnz       w11, #0x40afbb0
0x00000000040afbc0: cbnz       x9, #0x40afbdc
0x00000000040afbc4: ldr        x8, [x19]
0x00000000040afbc8: ldr        x8, [x8, #0x10]
0x00000000040afbcc: mov        x0, x19
0x00000000040afbd0: blr        x8
0x00000000040afbd4: mov        x0, x19
0x00000000040afbd8: bl         #0x4b9808c
0x00000000040afbdc: ldur       x8, [x29, #-0x38]
0x00000000040afbe0: adrp       x9, #0x5ba4000
0x00000000040afbe4: ldr        x9, [x9, #0x338]
0x00000000040afbe8: ldr        x9, [x9]
0x00000000040afbec: cmp        x9, x8
0x00000000040afbf0: b.ne       #0x40afc20
0x00000000040afbf4: ldp        x29, x30, [sp, #0x80]
0x00000000040afbf8: ldp        x20, x19, [sp, #0x70]
0x00000000040afbfc: ldp        x22, x21, [sp, #0x60]
0x00000000040afc00: ldp        x24, x23, [sp, #0x50]
0x00000000040afc04: add        sp, sp, #0x90
0x00000000040afc08: ret        
0x00000000040afc0c: adrp       x1, #0x5223000
0x00000000040afc10: add        x1, x1, #0xce
0x00000000040afc14: mov        w0, #0
0x00000000040afc18: bl         #0x47eced4
0x00000000040afc1c: brk        #1
0x00000000040afc20: bl         #0x4b98620
0x00000000040afc24: mov        x19, x0
0x00000000040afc28: b          #0x40afc48
0x00000000040afc2c: mov        x19, x0
0x00000000040afc30: cbz        w1, #0x40afc50
0x00000000040afc34: mov        x0, x19
0x00000000040afc38: bl         #0x18bd8
0x00000000040afc3c: mov        x19, x0
0x00000000040afc40: add        x0, sp, #0x40
0x00000000040afc44: bl         #0x697f70
0x00000000040afc48: add        x0, sp, #0x30
0x00000000040afc4c: bl         #0x1df28
0x00000000040afc50: mov        x0, x19
0x00000000040afc54: bl         #0x4b97984
