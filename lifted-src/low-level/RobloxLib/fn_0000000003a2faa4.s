; instruction-faithful ARM64 fallback for RobloxLib::function_3a2faa4
0x0000000003a2faa4: sub        sp, sp, #0x60
0x0000000003a2faa8: stp        x24, x23, [sp, #0x20]
0x0000000003a2faac: stp        x22, x21, [sp, #0x30]
0x0000000003a2fab0: stp        x20, x19, [sp, #0x40]
0x0000000003a2fab4: stp        x29, x30, [sp, #0x50]
0x0000000003a2fab8: add        x29, sp, #0x50
0x0000000003a2fabc: mov        x20, x3
0x0000000003a2fac0: mov        x21, x2
0x0000000003a2fac4: mov        x22, x1
0x0000000003a2fac8: mov        x23, x0
0x0000000003a2facc: mov        x19, x8
0x0000000003a2fad0: stp        xzr, xzr, [x8]
0x0000000003a2fad4: adrp       x8, #0x6912000
0x0000000003a2fad8: add        x8, x8, #0xd80
0x0000000003a2fadc: ldrb       w8, [x8]
0x0000000003a2fae0: cmp        w8, #1
0x0000000003a2fae4: b.ne       #0x3a2fb38
0x0000000003a2fae8: bl         #0x695394
0x0000000003a2faec: str        x0, [sp, #0x18]
0x0000000003a2faf0: add        x8, sp, #8
0x0000000003a2faf4: add        x0, sp, #0x18
0x0000000003a2faf8: mov        x1, x23
0x0000000003a2fafc: mov        x2, x22
0x0000000003a2fb00: mov        x3, x21
0x0000000003a2fb04: mov        x4, x20
0x0000000003a2fb08: bl         #0x3a34c58
0x0000000003a2fb0c: add        x1, sp, #8
0x0000000003a2fb10: mov        x0, x19
0x0000000003a2fb14: bl         #0x1a230
0x0000000003a2fb18: ldr        x19, [sp, #0x10]
0x0000000003a2fb1c: cbz        x19, #0x3a2fb98
0x0000000003a2fb20: add        x8, x19, #8
0x0000000003a2fb24: ldaxr      x9, [x8]
0x0000000003a2fb28: sub        x10, x9, #1
0x0000000003a2fb2c: stlxr      w11, x10, [x8]
0x0000000003a2fb30: cbnz       w11, #0x3a2fb24
0x0000000003a2fb34: b          #0x3a2fb7c
0x0000000003a2fb38: add        x8, sp, #8
0x0000000003a2fb3c: add        x0, sp, #0x18
0x0000000003a2fb40: mov        x1, x23
0x0000000003a2fb44: mov        x2, x22
0x0000000003a2fb48: mov        x3, x21
0x0000000003a2fb4c: mov        x4, x20
0x0000000003a2fb50: bl         #0x3a34ff8
0x0000000003a2fb54: add        x1, sp, #8
0x0000000003a2fb58: mov        x0, x19
0x0000000003a2fb5c: bl         #0x1a230
0x0000000003a2fb60: ldr        x19, [sp, #0x10]
0x0000000003a2fb64: cbz        x19, #0x3a2fb98
0x0000000003a2fb68: add        x8, x19, #8
0x0000000003a2fb6c: ldaxr      x9, [x8]
0x0000000003a2fb70: sub        x10, x9, #1
0x0000000003a2fb74: stlxr      w11, x10, [x8]
0x0000000003a2fb78: cbnz       w11, #0x3a2fb6c
0x0000000003a2fb7c: cbnz       x9, #0x3a2fb98
0x0000000003a2fb80: ldr        x8, [x19]
0x0000000003a2fb84: ldr        x8, [x8, #0x10]
0x0000000003a2fb88: mov        x0, x19
0x0000000003a2fb8c: blr        x8
0x0000000003a2fb90: mov        x0, x19
0x0000000003a2fb94: bl         #0x4b9808c
0x0000000003a2fb98: ldp        x29, x30, [sp, #0x50]
0x0000000003a2fb9c: ldp        x20, x19, [sp, #0x40]
0x0000000003a2fba0: ldp        x22, x21, [sp, #0x30]
0x0000000003a2fba4: ldp        x24, x23, [sp, #0x20]
0x0000000003a2fba8: add        sp, sp, #0x60
0x0000000003a2fbac: ret        
0x0000000003a2fbb0: b          #0x3a2fbb4
0x0000000003a2fbb4: mov        x20, x0
0x0000000003a2fbb8: mov        x0, x19
0x0000000003a2fbbc: bl         #0x1df28
0x0000000003a2fbc0: mov        x0, x20
0x0000000003a2fbc4: bl         #0x4b97984
