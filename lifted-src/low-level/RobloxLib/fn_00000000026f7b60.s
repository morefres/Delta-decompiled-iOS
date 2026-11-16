; instruction-faithful ARM64 fallback for RobloxLib::function_26f7b60
0x00000000026f7b60: stp        x20, x19, [sp, #-0x20]!
0x00000000026f7b64: stp        x29, x30, [sp, #0x10]
0x00000000026f7b68: add        x29, sp, #0x10
0x00000000026f7b6c: mov        x19, x0
0x00000000026f7b70: ldrb       w8, [x0, #0x58]
0x00000000026f7b74: cmp        w8, #1
0x00000000026f7b78: b.ne       #0x26f7bb4
0x00000000026f7b7c: ldrsb      w8, [x19, #0x57]
0x00000000026f7b80: tbz        w8, #0x1f, #0x26f7b8c
0x00000000026f7b84: ldr        x0, [x19, #0x40]
0x00000000026f7b88: bl         #0x47e93a8
0x00000000026f7b8c: ldrsb      w8, [x19, #0x3f]
0x00000000026f7b90: tbz        w8, #0x1f, #0x26f7b9c
0x00000000026f7b94: ldr        x0, [x19, #0x28]
0x00000000026f7b98: bl         #0x47e93a8
0x00000000026f7b9c: ldrsb      w8, [x19, #0x27]
0x00000000026f7ba0: tbz        w8, #0x1f, #0x26f7bac
0x00000000026f7ba4: ldr        x0, [x19, #0x10]
0x00000000026f7ba8: bl         #0x47e93a8
0x00000000026f7bac: mov        x0, x19
0x00000000026f7bb0: bl         #0x1df28
0x00000000026f7bb4: mov        x0, x19
0x00000000026f7bb8: ldp        x29, x30, [sp, #0x10]
0x00000000026f7bbc: ldp        x20, x19, [sp], #0x20
0x00000000026f7bc0: ret        
0x00000000026f7bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000026f7bc8: stp        x29, x30, [sp, #0x10]
0x00000000026f7bcc: add        x29, sp, #0x10
0x00000000026f7bd0: mov        x19, x0
0x00000000026f7bd4: ldrb       w8, [x0, #0x70]
0x00000000026f7bd8: cmp        w8, #1
0x00000000026f7bdc: b.ne       #0x26f7c18
0x00000000026f7be0: add        x0, x19, #0x48
0x00000000026f7be4: bl         #0x18c70
0x00000000026f7be8: ldrsb      w8, [x19, #0x47]
0x00000000026f7bec: tbz        w8, #0x1f, #0x26f7bf8
0x00000000026f7bf0: ldr        x0, [x19, #0x30]
0x00000000026f7bf4: bl         #0x47e93a8
0x00000000026f7bf8: ldrsb      w8, [x19, #0x2f]
0x00000000026f7bfc: tbz        w8, #0x1f, #0x26f7c08
0x00000000026f7c00: ldr        x0, [x19, #0x18]
0x00000000026f7c04: bl         #0x47e93a8
0x00000000026f7c08: ldrsb      w8, [x19, #0x17]
0x00000000026f7c0c: tbz        w8, #0x1f, #0x26f7c18
0x00000000026f7c10: ldr        x0, [x19]
0x00000000026f7c14: bl         #0x47e93a8
0x00000000026f7c18: mov        x0, x19
0x00000000026f7c1c: ldp        x29, x30, [sp, #0x10]
0x00000000026f7c20: ldp        x20, x19, [sp], #0x20
0x00000000026f7c24: ret        
