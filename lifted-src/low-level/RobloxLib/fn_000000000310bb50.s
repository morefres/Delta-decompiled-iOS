; instruction-faithful ARM64 fallback for RobloxLib::function_310bb50
0x000000000310bb50: sub        sp, sp, #0x60
0x000000000310bb54: stp        x22, x21, [sp, #0x30]
0x000000000310bb58: stp        x20, x19, [sp, #0x40]
0x000000000310bb5c: stp        x29, x30, [sp, #0x50]
0x000000000310bb60: add        x29, sp, #0x50
0x000000000310bb64: mov        x19, x0
0x000000000310bb68: add        x8, sp, #0x20
0x000000000310bb6c: bl         #0x310bd08
0x000000000310bb70: ldr        x8, [sp, #0x20]
0x000000000310bb74: cbz        x8, #0x310bc90
0x000000000310bb78: mov        w22, #0x28
0x000000000310bb7c: ldrsw      x8, [x8, #0x98]
0x000000000310bb80: ldr        x9, [x19, #0x48]
0x000000000310bb84: smaddl     x0, w8, w22, x9
0x000000000310bb88: bl         #0x32472c
0x000000000310bb8c: ldp        x9, x8, [sp, #0x20]
0x000000000310bb90: stp        x9, x8, [sp, #0x10]
0x000000000310bb94: cbz        x8, #0x310bbac
0x000000000310bb98: add        x8, x8, #8
0x000000000310bb9c: ldxr       x9, [x8]
0x000000000310bba0: add        x9, x9, #1
0x000000000310bba4: stxr       w10, x9, [x8]
0x000000000310bba8: cbnz       w10, #0x310bb9c
0x000000000310bbac: ldr        x8, [x19]
0x000000000310bbb0: ldr        x8, [x8, #0x28]
0x000000000310bbb4: add        x1, sp, #0x10
0x000000000310bbb8: mov        x0, x19
0x000000000310bbbc: blr        x8
0x000000000310bbc0: mov        x20, x0
0x000000000310bbc4: ldr        x21, [sp, #0x18]
0x000000000310bbc8: cbz        x21, #0x310bbfc
0x000000000310bbcc: add        x8, x21, #8
0x000000000310bbd0: ldaxr      x9, [x8]
0x000000000310bbd4: sub        x10, x9, #1
0x000000000310bbd8: stlxr      w11, x10, [x8]
0x000000000310bbdc: cbnz       w11, #0x310bbd0
0x000000000310bbe0: cbnz       x9, #0x310bbfc
0x000000000310bbe4: ldr        x8, [x21]
0x000000000310bbe8: ldr        x8, [x8, #0x10]
0x000000000310bbec: mov        x0, x21
0x000000000310bbf0: blr        x8
0x000000000310bbf4: mov        x0, x21
0x000000000310bbf8: bl         #0x4b9808c
0x000000000310bbfc: cbnz       w20, #0x310bc94
0x000000000310bc00: mov        x8, sp
0x000000000310bc04: mov        x0, x19
0x000000000310bc08: bl         #0x310bd08
0x000000000310bc0c: ldr        q0, [sp]
0x000000000310bc10: stp        xzr, xzr, [sp]
0x000000000310bc14: ldr        x20, [sp, #0x28]
0x000000000310bc18: str        q0, [sp, #0x20]
0x000000000310bc1c: cbz        x20, #0x310bc50
0x000000000310bc20: add        x8, x20, #8
0x000000000310bc24: ldaxr      x9, [x8]
0x000000000310bc28: sub        x10, x9, #1
0x000000000310bc2c: stlxr      w11, x10, [x8]
0x000000000310bc30: cbnz       w11, #0x310bc24
0x000000000310bc34: cbnz       x9, #0x310bc50
0x000000000310bc38: ldr        x8, [x20]
0x000000000310bc3c: ldr        x8, [x8, #0x10]
0x000000000310bc40: mov        x0, x20
0x000000000310bc44: blr        x8
0x000000000310bc48: mov        x0, x20
0x000000000310bc4c: bl         #0x4b9808c
0x000000000310bc50: ldr        x20, [sp, #8]
0x000000000310bc54: cbz        x20, #0x310bc88
0x000000000310bc58: add        x8, x20, #8
0x000000000310bc5c: ldaxr      x9, [x8]
0x000000000310bc60: sub        x10, x9, #1
0x000000000310bc64: stlxr      w11, x10, [x8]
0x000000000310bc68: cbnz       w11, #0x310bc5c
0x000000000310bc6c: cbnz       x9, #0x310bc88
0x000000000310bc70: ldr        x8, [x20]
0x000000000310bc74: ldr        x8, [x8, #0x10]
0x000000000310bc78: mov        x0, x20
0x000000000310bc7c: blr        x8
0x000000000310bc80: mov        x0, x20
0x000000000310bc84: bl         #0x4b9808c
0x000000000310bc88: ldr        x8, [sp, #0x20]
0x000000000310bc8c: cbnz       x8, #0x310bb7c
0x000000000310bc90: mov        w20, #0
0x000000000310bc94: ldr        x19, [sp, #0x28]
0x000000000310bc98: cbz        x19, #0x310bccc
0x000000000310bc9c: add        x8, x19, #8
0x000000000310bca0: ldaxr      x9, [x8]
0x000000000310bca4: sub        x10, x9, #1
0x000000000310bca8: stlxr      w11, x10, [x8]
0x000000000310bcac: cbnz       w11, #0x310bca0
0x000000000310bcb0: cbnz       x9, #0x310bccc
0x000000000310bcb4: ldr        x8, [x19]
0x000000000310bcb8: ldr        x8, [x8, #0x10]
0x000000000310bcbc: mov        x0, x19
0x000000000310bcc0: blr        x8
0x000000000310bcc4: mov        x0, x19
0x000000000310bcc8: bl         #0x4b9808c
0x000000000310bccc: mov        x0, x20
0x000000000310bcd0: ldp        x29, x30, [sp, #0x50]
0x000000000310bcd4: ldp        x20, x19, [sp, #0x40]
0x000000000310bcd8: ldp        x22, x21, [sp, #0x30]
0x000000000310bcdc: add        sp, sp, #0x60
0x000000000310bce0: ret        
0x000000000310bce4: mov        x19, x0
0x000000000310bce8: b          #0x310bcf8
0x000000000310bcec: mov        x19, x0
0x000000000310bcf0: add        x0, sp, #0x10
0x000000000310bcf4: bl         #0x1df28
0x000000000310bcf8: add        x0, sp, #0x20
0x000000000310bcfc: bl         #0x1df28
0x000000000310bd00: mov        x0, x19
0x000000000310bd04: bl         #0x4b97984
