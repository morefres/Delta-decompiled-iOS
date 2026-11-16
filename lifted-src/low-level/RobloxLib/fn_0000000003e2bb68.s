; instruction-faithful ARM64 fallback for RobloxLib::function_3e2bb68
0x0000000003e2bb68: sub        sp, sp, #0xb0
0x0000000003e2bb6c: stp        x22, x21, [sp, #0x80]
0x0000000003e2bb70: stp        x20, x19, [sp, #0x90]
0x0000000003e2bb74: stp        x29, x30, [sp, #0xa0]
0x0000000003e2bb78: add        x29, sp, #0xa0
0x0000000003e2bb7c: mov        x21, x4
0x0000000003e2bb80: mov        x20, x0
0x0000000003e2bb84: adrp       x8, #0x5ba4000
0x0000000003e2bb88: ldr        x8, [x8, #0x338]
0x0000000003e2bb8c: ldr        x8, [x8]
0x0000000003e2bb90: stur       x8, [x29, #-0x28]
0x0000000003e2bb94: ldr        w8, [x1]
0x0000000003e2bb98: str        w8, [sp]
0x0000000003e2bb9c: stp        xzr, xzr, [sp, #0x10]
0x0000000003e2bba0: str        xzr, [sp, #8]
0x0000000003e2bba4: ldrsw      x19, [x2]
0x0000000003e2bba8: sub        x0, x29, #0x44
0x0000000003e2bbac: mov        x1, x3
0x0000000003e2bbb0: bl         #0x3e23f94
0x0000000003e2bbb4: strb       wzr, [sp, #0x20]
0x0000000003e2bbb8: strb       wzr, [sp, #0x3c]
0x0000000003e2bbbc: ldrb       w8, [x21, #0x1c]
0x0000000003e2bbc0: cmp        w8, #1
0x0000000003e2bbc4: b.ne       #0x3e2bbdc
0x0000000003e2bbc8: add        x0, sp, #0x20
0x0000000003e2bbcc: mov        x1, x21
0x0000000003e2bbd0: bl         #0x3e23f94
0x0000000003e2bbd4: mov        w8, #1
0x0000000003e2bbd8: strb       w8, [sp, #0x3c]
0x0000000003e2bbdc: ldr        q0, [x21, #0x20]
0x0000000003e2bbe0: str        q0, [sp, #0x40]
0x0000000003e2bbe4: ldrb       w8, [x21, #0x30]
0x0000000003e2bbe8: strb       w8, [sp, #0x50]
0x0000000003e2bbec: ldr        x8, [x20, #0x18]
0x0000000003e2bbf0: ldr        x9, [x20]
0x0000000003e2bbf4: tst        x8, #2
0x0000000003e2bbf8: csel       x0, x9, x20, eq
0x0000000003e2bbfc: and        x8, x8, #0xfffffffffffffff8
0x0000000003e2bc00: ldr        x8, [x8]
0x0000000003e2bc04: mov        x1, sp
0x0000000003e2bc08: sub        x3, x29, #0x44
0x0000000003e2bc0c: add        x4, sp, #0x20
0x0000000003e2bc10: mov        x2, x19
0x0000000003e2bc14: blr        x8
0x0000000003e2bc18: ldrb       w8, [sp, #0x3c]
0x0000000003e2bc1c: cmp        w8, #1
0x0000000003e2bc20: b.ne       #0x3e2bc2c
0x0000000003e2bc24: add        x0, sp, #0x20
0x0000000003e2bc28: bl         #0x5c818
0x0000000003e2bc2c: sub        x0, x29, #0x44
0x0000000003e2bc30: bl         #0x5c818
0x0000000003e2bc34: ldrsb      w8, [sp, #0x1f]
0x0000000003e2bc38: tbz        w8, #0x1f, #0x3e2bc44
0x0000000003e2bc3c: ldr        x0, [sp, #8]
0x0000000003e2bc40: bl         #0x47e93a8
0x0000000003e2bc44: ldur       x8, [x29, #-0x28]
0x0000000003e2bc48: adrp       x9, #0x5ba4000
0x0000000003e2bc4c: ldr        x9, [x9, #0x338]
0x0000000003e2bc50: ldr        x9, [x9]
0x0000000003e2bc54: cmp        x9, x8
0x0000000003e2bc58: b.ne       #0x3e2bc70
0x0000000003e2bc5c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2bc60: ldp        x20, x19, [sp, #0x90]
0x0000000003e2bc64: ldp        x22, x21, [sp, #0x80]
0x0000000003e2bc68: add        sp, sp, #0xb0
0x0000000003e2bc6c: ret        
0x0000000003e2bc70: bl         #0x4b98620
0x0000000003e2bc74: mov        x20, x1
0x0000000003e2bc78: mov        x19, x0
0x0000000003e2bc7c: ldrb       w8, [sp, #0x3c]
0x0000000003e2bc80: cmp        w8, #1
0x0000000003e2bc84: b.ne       #0x3e2bc90
0x0000000003e2bc88: add        x0, sp, #0x20
0x0000000003e2bc8c: bl         #0x5c818
0x0000000003e2bc90: sub        x0, x29, #0x44
0x0000000003e2bc94: bl         #0x5c818
0x0000000003e2bc98: ldrsb      w8, [sp, #0x1f]
0x0000000003e2bc9c: tbz        w8, #0x1f, #0x3e2bca8
0x0000000003e2bca0: ldr        x0, [sp, #8]
0x0000000003e2bca4: bl         #0x47e93a8
0x0000000003e2bca8: cmp        w20, #1
0x0000000003e2bcac: b.ne       #0x3e2bcc4
0x0000000003e2bcb0: mov        x0, x19
0x0000000003e2bcb4: bl         #0x4b98500
0x0000000003e2bcb8: bl         #0x4b98518
0x0000000003e2bcbc: b          #0x3e2bc44
0x0000000003e2bcc0: mov        x19, x0
0x0000000003e2bcc4: mov        x0, x19
0x0000000003e2bcc8: bl         #0x4b97984
