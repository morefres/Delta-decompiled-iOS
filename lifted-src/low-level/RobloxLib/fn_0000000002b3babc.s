; instruction-faithful ARM64 fallback for RobloxLib::function_2b3babc
0x0000000002b3babc: sub        sp, sp, #0x40
0x0000000002b3bac0: stp        x20, x19, [sp, #0x20]
0x0000000002b3bac4: stp        x29, x30, [sp, #0x30]
0x0000000002b3bac8: add        x29, sp, #0x30
0x0000000002b3bacc: mov        x19, x0
0x0000000002b3bad0: bl         #0x2b3bc6c
0x0000000002b3bad4: ldr        x20, [x0]
0x0000000002b3bad8: cbz        x20, #0x2b3baf0
0x0000000002b3badc: mov        x0, x20
0x0000000002b3bae0: ldp        x29, x30, [sp, #0x30]
0x0000000002b3bae4: ldp        x20, x19, [sp, #0x20]
0x0000000002b3bae8: add        sp, sp, #0x40
0x0000000002b3baec: ret        
0x0000000002b3baf0: ldr        x9, [x19, #0x50]
0x0000000002b3baf4: add        x8, sp, #0x10
0x0000000002b3baf8: and        x0, x9, #0xfffffffffffffff8
0x0000000002b3bafc: bl         #0x2969970
0x0000000002b3bb00: ldr        x20, [sp, #0x10]
0x0000000002b3bb04: ldr        x8, [x20, #0x68]
0x0000000002b3bb08: ldrsb      w9, [x8, #0x17]
0x0000000002b3bb0c: tbnz       w9, #0x1f, #0x2b3bb1c
0x0000000002b3bb10: cmp        w9, #8
0x0000000002b3bb14: b.eq       #0x2b3bb2c
0x0000000002b3bb18: b          #0x2b3bb68
0x0000000002b3bb1c: ldr        x9, [x8, #8]
0x0000000002b3bb20: cmp        x9, #8
0x0000000002b3bb24: b.ne       #0x2b3bb68
0x0000000002b3bb28: ldr        x8, [x8]
0x0000000002b3bb2c: ldr        x8, [x8]
0x0000000002b3bb30: mov        x9, #0x6e49
0x0000000002b3bb34: movk       x9, #0x7473, lsl #16
0x0000000002b3bb38: movk       x9, #0x6e61, lsl #32
0x0000000002b3bb3c: movk       x9, #0x6563, lsl #48
0x0000000002b3bb40: cmp        x8, x9
0x0000000002b3bb44: b.ne       #0x2b3bb68
0x0000000002b3bb48: ldr        x8, [x20]
0x0000000002b3bb4c: ldr        x8, [x8, #0x40]
0x0000000002b3bb50: mov        x0, x20
0x0000000002b3bb54: blr        x8
0x0000000002b3bb58: mov        x1, x0
0x0000000002b3bb5c: mov        x0, x20
0x0000000002b3bb60: bl         #0x4185868
0x0000000002b3bb64: ldr        x20, [sp, #0x10]
0x0000000002b3bb68: adrp       x8, #0x6199000
0x0000000002b3bb6c: add        x8, x8, #0xd30
0x0000000002b3bb70: ldrb       w8, [x8]
0x0000000002b3bb74: cmp        w8, #1
0x0000000002b3bb78: b.ne       #0x2b3bb98
0x0000000002b3bb7c: ldr        x8, [x19]
0x0000000002b3bb80: ldr        x8, [x8, #0x1c0]
0x0000000002b3bb84: mov        x0, x19
0x0000000002b3bb88: mov        x1, x20
0x0000000002b3bb8c: blr        x8
0x0000000002b3bb90: cbz        w0, #0x2b3bc08
0x0000000002b3bb94: ldr        x20, [sp, #0x10]
0x0000000002b3bb98: stp        xzr, xzr, [sp]
0x0000000002b3bb9c: mov        x3, sp
0x0000000002b3bba0: mov        x0, x20
0x0000000002b3bba4: mov        x1, x19
0x0000000002b3bba8: mov        w2, #0
0x0000000002b3bbac: bl         #0x41856ec
0x0000000002b3bbb0: ldr        x20, [sp, #8]
0x0000000002b3bbb4: cbz        x20, #0x2b3bbe8
0x0000000002b3bbb8: add        x8, x20, #8
0x0000000002b3bbbc: ldaxr      x9, [x8]
0x0000000002b3bbc0: sub        x10, x9, #1
0x0000000002b3bbc4: stlxr      w11, x10, [x8]
0x0000000002b3bbc8: cbnz       w11, #0x2b3bbbc
0x0000000002b3bbcc: cbnz       x9, #0x2b3bbe8
0x0000000002b3bbd0: ldr        x8, [x20]
0x0000000002b3bbd4: ldr        x8, [x8, #0x10]
0x0000000002b3bbd8: mov        x0, x20
0x0000000002b3bbdc: blr        x8
0x0000000002b3bbe0: mov        x0, x20
0x0000000002b3bbe4: bl         #0x4b9808c
0x0000000002b3bbe8: bl         #0x2b3bd0c
0x0000000002b3bbec: mov        x1, x0
0x0000000002b3bbf0: mov        x0, x19
0x0000000002b3bbf4: bl         #0x419b160
0x0000000002b3bbf8: add        x1, sp, #0x10
0x0000000002b3bbfc: bl         #0x1de78
0x0000000002b3bc00: ldr        x20, [sp, #0x10]
0x0000000002b3bc04: b          #0x2b3bc0c
0x0000000002b3bc08: mov        x20, #0
0x0000000002b3bc0c: ldr        x19, [sp, #0x18]
0x0000000002b3bc10: cbz        x19, #0x2b3badc
0x0000000002b3bc14: add        x8, x19, #8
0x0000000002b3bc18: ldaxr      x9, [x8]
0x0000000002b3bc1c: sub        x10, x9, #1
0x0000000002b3bc20: stlxr      w11, x10, [x8]
0x0000000002b3bc24: cbnz       w11, #0x2b3bc18
0x0000000002b3bc28: cbnz       x9, #0x2b3badc
0x0000000002b3bc2c: ldr        x8, [x19]
0x0000000002b3bc30: ldr        x8, [x8, #0x10]
0x0000000002b3bc34: mov        x0, x19
0x0000000002b3bc38: blr        x8
0x0000000002b3bc3c: mov        x0, x19
0x0000000002b3bc40: bl         #0x4b9808c
0x0000000002b3bc44: b          #0x2b3badc
0x0000000002b3bc48: mov        x19, x0
0x0000000002b3bc4c: mov        x0, sp
0x0000000002b3bc50: bl         #0x1df28
0x0000000002b3bc54: b          #0x2b3bc5c
0x0000000002b3bc58: mov        x19, x0
0x0000000002b3bc5c: add        x0, sp, #0x10
0x0000000002b3bc60: bl         #0x1df28
0x0000000002b3bc64: mov        x0, x19
0x0000000002b3bc68: bl         #0x4b97984
