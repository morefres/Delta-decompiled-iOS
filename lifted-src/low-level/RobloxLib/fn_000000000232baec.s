; instruction-faithful ARM64 fallback for RobloxLib::function_232baec
0x000000000232baec: sub        sp, sp, #0xe0
0x000000000232baf0: stp        x26, x25, [sp, #0x90]
0x000000000232baf4: stp        x24, x23, [sp, #0xa0]
0x000000000232baf8: stp        x22, x21, [sp, #0xb0]
0x000000000232bafc: stp        x20, x19, [sp, #0xc0]
0x000000000232bb00: stp        x29, x30, [sp, #0xd0]
0x000000000232bb04: add        x29, sp, #0xd0
0x000000000232bb08: mov        x19, x2
0x000000000232bb0c: mov        x20, x1
0x000000000232bb10: mov        x21, x0
0x000000000232bb14: stp        x3, x4, [x29, #-0x50]
0x000000000232bb18: sub        x0, x29, #0x50
0x000000000232bb1c: bl         #0x47fdacc
0x000000000232bb20: stur       x0, [x29, #-0x58]
0x000000000232bb24: sub        x0, x29, #0x58
0x000000000232bb28: bl         #0xb35878
0x000000000232bb2c: stur       x0, [x29, #-0x60]
0x000000000232bb30: sub        x0, x29, #0x58
0x000000000232bb34: bl         #0x47fdc10
0x000000000232bb38: str        x0, [sp, #0x68]
0x000000000232bb3c: sub        x0, x29, #0x60
0x000000000232bb40: add        x1, sp, #0x68
0x000000000232bb44: bl         #0x303a034
0x000000000232bb48: cbz        w0, #0x232bca0
0x000000000232bb4c: mov        w26, #0x6157
0x000000000232bb50: movk       w26, #0x7469, lsl #16
0x000000000232bb54: adrp       x22, #0x5212000
0x000000000232bb58: add        x22, x22, #0xfba
0x000000000232bb5c: adrp       x24, #0x53ad000
0x000000000232bb60: add        x24, x24, #0xcb0
0x000000000232bb64: sub        x0, x29, #0x60
0x000000000232bb68: bl         #0x47fdc84
0x000000000232bb6c: str        x0, [sp, #0x58]
0x000000000232bb70: strb       w1, [sp, #0x60]
0x000000000232bb74: add        x0, sp, #0x58
0x000000000232bb78: mov        x1, x22
0x000000000232bb7c: mov        w2, #6
0x000000000232bb80: bl         #0x47fd4cc
0x000000000232bb84: stp        xzr, x0, [sp, #0x28]
0x000000000232bb88: strb       w1, [sp, #0x38]
0x000000000232bb8c: stp        xzr, xzr, [sp, #0x18]
0x000000000232bb90: add        x8, sp, #0x40
0x000000000232bb94: add        x0, sp, #0x30
0x000000000232bb98: add        x1, sp, #0x18
0x000000000232bb9c: bl         #0x47fd874
0x000000000232bba0: ldrsb      w8, [sp, #0x57]
0x000000000232bba4: tbnz       w8, #0x1f, #0x232bbc0
0x000000000232bba8: cmp        w8, #4
0x000000000232bbac: b.ne       #0x232bbdc
0x000000000232bbb0: ldr        w8, [sp, #0x40]
0x000000000232bbb4: cmp        w8, w26
0x000000000232bbb8: cset       w25, eq
0x000000000232bbbc: b          #0x232bbec
0x000000000232bbc0: ldp        x0, x8, [sp, #0x40]
0x000000000232bbc4: cmp        x8, #4
0x000000000232bbc8: b.ne       #0x232bbe4
0x000000000232bbcc: ldr        w8, [x0]
0x000000000232bbd0: cmp        w8, w26
0x000000000232bbd4: cset       w25, eq
0x000000000232bbd8: b          #0x232bbe8
0x000000000232bbdc: mov        w25, #0
0x000000000232bbe0: b          #0x232bbec
0x000000000232bbe4: mov        w25, #0
0x000000000232bbe8: bl         #0x47e93a8
0x000000000232bbec: ldrsb      w8, [sp, #0x2f]
0x000000000232bbf0: tbnz       w8, #0x1f, #0x232bbfc
0x000000000232bbf4: cbnz       w25, #0x232bc08
0x000000000232bbf8: b          #0x232bc88
0x000000000232bbfc: ldr        x0, [sp, #0x18]
0x000000000232bc00: bl         #0x47e93a8
0x000000000232bc04: cbz        w25, #0x232bc88
0x000000000232bc08: ldp        x8, x25, [x20]
0x000000000232bc0c: stp        x8, x25, [sp, #8]
0x000000000232bc10: cbz        x25, #0x232bc28
0x000000000232bc14: add        x8, x25, #8
0x000000000232bc18: ldxr       x9, [x8]
0x000000000232bc1c: add        x9, x9, #1
0x000000000232bc20: stxr       w10, x9, [x8]
0x000000000232bc24: cbnz       w10, #0x232bc18
0x000000000232bc28: add        x0, sp, #0x58
0x000000000232bc2c: mov        x1, x24
0x000000000232bc30: mov        w2, #0xe
0x000000000232bc34: bl         #0x47fd4cc
0x000000000232bc38: mov        x3, x0
0x000000000232bc3c: bfxil      x23, x1, #0, #8
0x000000000232bc40: add        x1, sp, #8
0x000000000232bc44: mov        x0, x21
0x000000000232bc48: mov        x2, x19
0x000000000232bc4c: mov        x4, x23
0x000000000232bc50: bl         #0x232bce8
0x000000000232bc54: cbz        x25, #0x232bc88
0x000000000232bc58: add        x8, x25, #8
0x000000000232bc5c: ldaxr      x9, [x8]
0x000000000232bc60: sub        x10, x9, #1
0x000000000232bc64: stlxr      w11, x10, [x8]
0x000000000232bc68: cbnz       w11, #0x232bc5c
0x000000000232bc6c: cbnz       x9, #0x232bc88
0x000000000232bc70: ldr        x8, [x25]
0x000000000232bc74: ldr        x8, [x8, #0x10]
0x000000000232bc78: mov        x0, x25
0x000000000232bc7c: blr        x8
0x000000000232bc80: mov        x0, x25
0x000000000232bc84: bl         #0x4b9808c
0x000000000232bc88: sub        x0, x29, #0x60
0x000000000232bc8c: bl         #0x47fdc94
0x000000000232bc90: sub        x0, x29, #0x60
0x000000000232bc94: add        x1, sp, #0x68
0x000000000232bc98: bl         #0x303a034
0x000000000232bc9c: tbnz       w0, #0, #0x232bb64
0x000000000232bca0: ldp        x29, x30, [sp, #0xd0]
0x000000000232bca4: ldp        x20, x19, [sp, #0xc0]
0x000000000232bca8: ldp        x22, x21, [sp, #0xb0]
0x000000000232bcac: ldp        x24, x23, [sp, #0xa0]
0x000000000232bcb0: ldp        x26, x25, [sp, #0x90]
0x000000000232bcb4: add        sp, sp, #0xe0
0x000000000232bcb8: ret        
0x000000000232bcbc: mov        x19, x0
0x000000000232bcc0: ldrsb      w8, [sp, #0x2f]
0x000000000232bcc4: tbz        w8, #0x1f, #0x232bce0
0x000000000232bcc8: ldr        x0, [sp, #0x18]
0x000000000232bccc: bl         #0x47e93a8
0x000000000232bcd0: b          #0x232bce0
0x000000000232bcd4: mov        x19, x0
0x000000000232bcd8: add        x0, sp, #8
0x000000000232bcdc: bl         #0x1df28
0x000000000232bce0: mov        x0, x19
0x000000000232bce4: bl         #0x4b97984
