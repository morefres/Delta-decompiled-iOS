; instruction-faithful ARM64 fallback for RobloxLib::function_278bb9c
0x000000000278bb9c: sub        sp, sp, #0x70
0x000000000278bba0: stp        x22, x21, [sp, #0x40]
0x000000000278bba4: stp        x20, x19, [sp, #0x50]
0x000000000278bba8: stp        x29, x30, [sp, #0x60]
0x000000000278bbac: add        x29, sp, #0x60
0x000000000278bbb0: mov        x20, x0
0x000000000278bbb4: mov        x19, x8
0x000000000278bbb8: add        x0, x0, #0x9a0
0x000000000278bbbc: bl         #0x1eed2d8
0x000000000278bbc0: ldrh       w8, [x0]
0x000000000278bbc4: strh       w8, [sp, #0x20]
0x000000000278bbc8: add        x21, sp, #0x20
0x000000000278bbcc: ldrsb      w8, [x0, #0x1f]
0x000000000278bbd0: tbnz       w8, #0x1f, #0x278bbe8
0x000000000278bbd4: ldur       q0, [x0, #8]
0x000000000278bbd8: ldur       x8, [x0, #0x18]
0x000000000278bbdc: stur       x8, [x21, #0x18]
0x000000000278bbe0: stur       q0, [x21, #8]
0x000000000278bbe4: b          #0x278bbf4
0x000000000278bbe8: ldp        x1, x2, [x0, #8]
0x000000000278bbec: add        x0, x21, #8
0x000000000278bbf0: bl         #0x23268
0x000000000278bbf4: add        x0, sp, #0x20
0x000000000278bbf8: bl         #0x6938118
0x000000000278bbfc: cmp        w0, #2
0x000000000278bc00: b.ne       #0x278bc18
0x000000000278bc04: adrp       x1, #0x520c000
0x000000000278bc08: add        x1, x1, #0xa35
0x000000000278bc0c: mov        x0, x19
0x000000000278bc10: bl         #0x18aac
0x000000000278bc14: b          #0x278bc6c
0x000000000278bc18: ldrh       w8, [sp, #0x20]
0x000000000278bc1c: strh       w8, [sp]
0x000000000278bc20: mov        x8, sp
0x000000000278bc24: ldrsb      w9, [sp, #0x3f]
0x000000000278bc28: tbnz       w9, #0x1f, #0x278bc40
0x000000000278bc2c: ldur       q0, [x21, #8]
0x000000000278bc30: stur       q0, [x8, #8]
0x000000000278bc34: ldur       x9, [x21, #0x18]
0x000000000278bc38: stur       x9, [x8, #0x18]
0x000000000278bc3c: b          #0x278bc4c
0x000000000278bc40: ldp        x1, x2, [sp, #0x28]
0x000000000278bc44: add        x0, x8, #8
0x000000000278bc48: bl         #0x23268
0x000000000278bc4c: add        x0, x20, #0xa20
0x000000000278bc50: mov        x1, sp
0x000000000278bc54: mov        x8, x19
0x000000000278bc58: bl         #0x1fe83b4
0x000000000278bc5c: ldrsb      w8, [sp, #0x1f]
0x000000000278bc60: tbz        w8, #0x1f, #0x278bc6c
0x000000000278bc64: ldr        x0, [sp, #8]
0x000000000278bc68: bl         #0x47e93a8
0x000000000278bc6c: ldrsb      w8, [sp, #0x3f]
0x000000000278bc70: tbz        w8, #0x1f, #0x278bc7c
0x000000000278bc74: ldr        x0, [sp, #0x28]
0x000000000278bc78: bl         #0x47e93a8
0x000000000278bc7c: ldp        x29, x30, [sp, #0x60]
0x000000000278bc80: ldp        x20, x19, [sp, #0x50]
0x000000000278bc84: ldp        x22, x21, [sp, #0x40]
0x000000000278bc88: add        sp, sp, #0x70
0x000000000278bc8c: ret        
0x000000000278bc90: mov        x19, x0
0x000000000278bc94: ldrsb      w8, [sp, #0x1f]
0x000000000278bc98: tbz        w8, #0x1f, #0x278bcac
0x000000000278bc9c: ldr        x0, [sp, #8]
0x000000000278bca0: bl         #0x47e93a8
0x000000000278bca4: b          #0x278bcac
0x000000000278bca8: mov        x19, x0
0x000000000278bcac: ldrsb      w8, [sp, #0x3f]
0x000000000278bcb0: tbz        w8, #0x1f, #0x278bcbc
0x000000000278bcb4: ldr        x0, [sp, #0x28]
0x000000000278bcb8: bl         #0x47e93a8
0x000000000278bcbc: mov        x0, x19
0x000000000278bcc0: bl         #0x4b97984
