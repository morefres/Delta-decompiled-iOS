; instruction-faithful ARM64 fallback for RobloxLib::function_20aba8c
0x00000000020aba8c: sub        sp, sp, #0x50
0x00000000020aba90: stp        x20, x19, [sp, #0x30]
0x00000000020aba94: stp        x29, x30, [sp, #0x40]
0x00000000020aba98: add        x29, sp, #0x40
0x00000000020aba9c: adrp       x8, #0x5ba4000
0x00000000020abaa0: ldr        x8, [x8, #0x338]
0x00000000020abaa4: ldr        x8, [x8]
0x00000000020abaa8: stur       x8, [x29, #-0x18]
0x00000000020abaac: ldur       x8, [x1, #0xf]
0x00000000020abab0: stur       x8, [sp, #0x1f]
0x00000000020abab4: ldp        x8, x9, [x1]
0x00000000020abab8: str        x9, [sp, #0x18]
0x00000000020ababc: ldrb       w9, [x1, #0x17]
0x00000000020abac0: stp        xzr, xzr, [x1, #8]
0x00000000020abac4: str        xzr, [x1]
0x00000000020abac8: ldr        x10, [x0, #0x10]
0x00000000020abacc: ldr        x11, [sp, #0x18]
0x00000000020abad0: stp        x8, x11, [sp]
0x00000000020abad4: ldur       x8, [sp, #0x1f]
0x00000000020abad8: stur       x8, [sp, #0xf]
0x00000000020abadc: strb       w9, [sp, #0x17]
0x00000000020abae0: mov        x1, sp
0x00000000020abae4: blr        x10
0x00000000020abae8: ldrsb      w8, [sp, #0x17]
0x00000000020abaec: tbz        w8, #0x1f, #0x20abaf8
0x00000000020abaf0: ldr        x0, [sp]
0x00000000020abaf4: bl         #0x47e93a8
0x00000000020abaf8: ldur       x8, [x29, #-0x18]
0x00000000020abafc: adrp       x9, #0x5ba4000
0x00000000020abb00: ldr        x9, [x9, #0x338]
0x00000000020abb04: ldr        x9, [x9]
0x00000000020abb08: cmp        x9, x8
0x00000000020abb0c: b.ne       #0x20abb20
0x00000000020abb10: ldp        x29, x30, [sp, #0x40]
0x00000000020abb14: ldp        x20, x19, [sp, #0x30]
0x00000000020abb18: add        sp, sp, #0x50
0x00000000020abb1c: ret        
0x00000000020abb20: bl         #0x4b98620
0x00000000020abb24: mov        x19, x0
0x00000000020abb28: ldrsb      w8, [sp, #0x17]
0x00000000020abb2c: tbz        w8, #0x1f, #0x20abb38
0x00000000020abb30: ldr        x0, [sp]
0x00000000020abb34: bl         #0x47e93a8
0x00000000020abb38: mov        x0, x19
0x00000000020abb3c: bl         #0x4b97984
