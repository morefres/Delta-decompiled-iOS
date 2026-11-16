; instruction-faithful ARM64 fallback for RobloxLib::function_4744b5c
0x0000000004744b5c: stp        x28, x27, [sp, #-0x30]!
0x0000000004744b60: stp        x20, x19, [sp, #0x10]
0x0000000004744b64: stp        x29, x30, [sp, #0x20]
0x0000000004744b68: add        x29, sp, #0x20
0x0000000004744b6c: mov        w9, #0x1010
0x0000000004744b70: adrp       x16, #0x5ba4000
0x0000000004744b74: ldr        x16, [x16, #0x328]
0x0000000004744b78: blr        x16
0x0000000004744b7c: sub        sp, sp, #1, lsl #12
0x0000000004744b80: mov        x19, x1
0x0000000004744b84: mov        x20, x0
0x0000000004744b88: adrp       x8, #0x5ba4000
0x0000000004744b8c: ldr        x8, [x8, #0x338]
0x0000000004744b90: ldr        x8, [x8]
0x0000000004744b94: stur       x8, [x29, #-0x28]
0x0000000004744b98: add        x8, x29, #0x10
0x0000000004744b9c: str        x8, [sp, #-0x10]!
0x0000000004744ba0: add        x0, sp, #8
0x0000000004744ba4: add        x3, x29, #0x10
0x0000000004744ba8: mov        w1, #0xfff
0x0000000004744bac: bl         #0x4b99ab4
0x0000000004744bb0: sxtw       x1, w0
0x0000000004744bb4: add        x2, sp, #8
0x0000000004744bb8: mov        x0, x19
0x0000000004744bbc: blr        x20
0x0000000004744bc0: ldur       x8, [x29, #-0x28]
0x0000000004744bc4: adrp       x9, #0x5ba4000
0x0000000004744bc8: ldr        x9, [x9, #0x338]
0x0000000004744bcc: ldr        x9, [x9]
0x0000000004744bd0: cmp        x9, x8
0x0000000004744bd4: b.ne       #0x4744bf0
0x0000000004744bd8: add        sp, sp, #1, lsl #12
0x0000000004744bdc: add        sp, sp, #0x10
0x0000000004744be0: ldp        x29, x30, [sp, #0x20]
0x0000000004744be4: ldp        x20, x19, [sp, #0x10]
0x0000000004744be8: ldp        x28, x27, [sp], #0x30
0x0000000004744bec: ret        
0x0000000004744bf0: bl         #0x4b98620
