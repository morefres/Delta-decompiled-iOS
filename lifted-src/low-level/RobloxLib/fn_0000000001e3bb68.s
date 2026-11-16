; instruction-faithful ARM64 fallback for RobloxLib::function_1e3bb68
0x0000000001e3bb68: sub        sp, sp, #0xa0
0x0000000001e3bb6c: stp        x28, x27, [sp, #0x40]
0x0000000001e3bb70: stp        x26, x25, [sp, #0x50]
0x0000000001e3bb74: stp        x24, x23, [sp, #0x60]
0x0000000001e3bb78: stp        x22, x21, [sp, #0x70]
0x0000000001e3bb7c: stp        x20, x19, [sp, #0x80]
0x0000000001e3bb80: stp        x29, x30, [sp, #0x90]
0x0000000001e3bb84: add        x29, sp, #0x90
0x0000000001e3bb88: mov        x20, x3
0x0000000001e3bb8c: mov        x22, x2
0x0000000001e3bb90: mov        x19, x1
0x0000000001e3bb94: mov        x23, x0
0x0000000001e3bb98: ldr        x21, [x0, #8]
0x0000000001e3bb9c: ldrsb      w8, [x21, #0x17]
0x0000000001e3bba0: tbz        w8, #0x1f, #0x1e3bba8
0x0000000001e3bba4: ldr        x21, [x21]
0x0000000001e3bba8: ldr        x8, [x19, #0x18]
0x0000000001e3bbac: ldr        x24, [x8, #8]
0x0000000001e3bbb0: ldrsb      w8, [x24, #0x17]
0x0000000001e3bbb4: tbz        w8, #0x1f, #0x1e3bbbc
0x0000000001e3bbb8: ldr        x24, [x24]
0x0000000001e3bbbc: mov        x0, x22
0x0000000001e3bbc0: bl         #0x41a6a2c
0x0000000001e3bbc4: sub        w25, w0, w20
0x0000000001e3bbc8: ldp        x26, x27, [x23, #0xa8]
0x0000000001e3bbcc: ldr        x4, [x23, #0xb8]
0x0000000001e3bbd0: add        x8, sp, #0x10
0x0000000001e3bbd4: mov        x0, x22
0x0000000001e3bbd8: mov        x1, x20
0x0000000001e3bbdc: mov        w2, #1
0x0000000001e3bbe0: mov        x3, x25
0x0000000001e3bbe4: mov        x5, x21
0x0000000001e3bbe8: mov        x6, x24
0x0000000001e3bbec: bl         #0x17ee480
0x0000000001e3bbf0: ldr        x4, [x23, #0xc0]
0x0000000001e3bbf4: mov        x8, sp
0x0000000001e3bbf8: mov        x0, x22
0x0000000001e3bbfc: mov        x1, x20
0x0000000001e3bc00: mov        w2, #2
0x0000000001e3bc04: mov        x3, x25
0x0000000001e3bc08: mov        x5, x21
0x0000000001e3bc0c: mov        x6, x24
0x0000000001e3bc10: bl         #0x17f0770
0x0000000001e3bc14: stp        x27, x19, [sp, #0x30]
0x0000000001e3bc18: str        x26, [sp, #0x28]
0x0000000001e3bc1c: add        x0, sp, #0x28
0x0000000001e3bc20: add        x1, sp, #0x38
0x0000000001e3bc24: add        x2, sp, #0x10
0x0000000001e3bc28: mov        x3, sp
0x0000000001e3bc2c: bl         #0x1e3bcc8
0x0000000001e3bc30: ldr        x19, [sp, #8]
0x0000000001e3bc34: cbz        x19, #0x1e3bc68
0x0000000001e3bc38: add        x8, x19, #8
0x0000000001e3bc3c: ldaxr      x9, [x8]
0x0000000001e3bc40: sub        x10, x9, #1
0x0000000001e3bc44: stlxr      w11, x10, [x8]
0x0000000001e3bc48: cbnz       w11, #0x1e3bc3c
0x0000000001e3bc4c: cbnz       x9, #0x1e3bc68
0x0000000001e3bc50: ldr        x8, [x19]
0x0000000001e3bc54: ldr        x8, [x8, #0x10]
0x0000000001e3bc58: mov        x0, x19
0x0000000001e3bc5c: blr        x8
0x0000000001e3bc60: mov        x0, x19
0x0000000001e3bc64: bl         #0x4b9808c
0x0000000001e3bc68: ldrsb      w8, [sp, #0x27]
0x0000000001e3bc6c: tbz        w8, #0x1f, #0x1e3bc78
0x0000000001e3bc70: ldr        x0, [sp, #0x10]
0x0000000001e3bc74: bl         #0x47e93a8
0x0000000001e3bc78: mov        w0, #0
0x0000000001e3bc7c: ldp        x29, x30, [sp, #0x90]
0x0000000001e3bc80: ldp        x20, x19, [sp, #0x80]
0x0000000001e3bc84: ldp        x22, x21, [sp, #0x70]
0x0000000001e3bc88: ldp        x24, x23, [sp, #0x60]
0x0000000001e3bc8c: ldp        x26, x25, [sp, #0x50]
0x0000000001e3bc90: ldp        x28, x27, [sp, #0x40]
0x0000000001e3bc94: add        sp, sp, #0xa0
0x0000000001e3bc98: ret        
0x0000000001e3bc9c: mov        x19, x0
0x0000000001e3bca0: mov        x0, sp
0x0000000001e3bca4: bl         #0x1df28
0x0000000001e3bca8: b          #0x1e3bcb0
0x0000000001e3bcac: mov        x19, x0
0x0000000001e3bcb0: ldrsb      w8, [sp, #0x27]
0x0000000001e3bcb4: tbz        w8, #0x1f, #0x1e3bcc0
0x0000000001e3bcb8: ldr        x0, [sp, #0x10]
0x0000000001e3bcbc: bl         #0x47e93a8
0x0000000001e3bcc0: mov        x0, x19
0x0000000001e3bcc4: bl         #0x4b97984
