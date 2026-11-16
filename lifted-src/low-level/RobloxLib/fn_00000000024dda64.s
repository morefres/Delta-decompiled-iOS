; instruction-faithful ARM64 fallback for RobloxLib::function_24dda64
0x00000000024dda64: sub        sp, sp, #0xc0
0x00000000024dda68: stp        x24, x23, [sp, #0x80]
0x00000000024dda6c: stp        x22, x21, [sp, #0x90]
0x00000000024dda70: stp        x20, x19, [sp, #0xa0]
0x00000000024dda74: stp        x29, x30, [sp, #0xb0]
0x00000000024dda78: add        x29, sp, #0xb0
0x00000000024dda7c: mov        x19, x4
0x00000000024dda80: mov        x20, x3
0x00000000024dda84: mov        x21, x2
0x00000000024dda88: mov        x22, x1
0x00000000024dda8c: mov        x23, x0
0x00000000024dda90: adrp       x8, #0x6154000
0x00000000024dda94: adrp       x9, #0x6154000
0x00000000024dda98: add        x9, x9, #0x610
0x00000000024dda9c: ldarb      w9, [x9]
0x00000000024ddaa0: tbz        w9, #0, #0x24ddb14
0x00000000024ddaa4: ldr        x1, [x8, #0x608]
0x00000000024ddaa8: movi       v0.16b, #0
0x00000000024ddaac: stp        q0, q0, [sp]
0x00000000024ddab0: mov        x8, #-1
0x00000000024ddab4: stp        xzr, x8, [sp, #0x20]
0x00000000024ddab8: stp        q0, q0, [sp, #0x30]
0x00000000024ddabc: str        q0, [sp, #0x50]
0x00000000024ddac0: str        wzr, [sp, #0x60]
0x00000000024ddac4: stp        xzr, xzr, [sp, #0x68]
0x00000000024ddac8: mov        x0, sp
0x00000000024ddacc: mov        x2, #-1
0x00000000024ddad0: mov        x3, #0
0x00000000024ddad4: mov        w4, #0
0x00000000024ddad8: bl         #0x477d320
0x00000000024ddadc: mov        x0, x23
0x00000000024ddae0: mov        x1, x22
0x00000000024ddae4: mov        x2, x21
0x00000000024ddae8: mov        x3, x20
0x00000000024ddaec: mov        x4, x19
0x00000000024ddaf0: bl         #0x24ddbb8
0x00000000024ddaf4: mov        x0, sp
0x00000000024ddaf8: bl         #0x2649c4
0x00000000024ddafc: ldp        x29, x30, [sp, #0xb0]
0x00000000024ddb00: ldp        x20, x19, [sp, #0xa0]
0x00000000024ddb04: ldp        x22, x21, [sp, #0x90]
0x00000000024ddb08: ldp        x24, x23, [sp, #0x80]
0x00000000024ddb0c: add        sp, sp, #0xc0
0x00000000024ddb10: ret        
0x00000000024ddb14: adrp       x0, #0x6154000
0x00000000024ddb18: add        x0, x0, #0x610
0x00000000024ddb1c: bl         #0x428c
0x00000000024ddb20: adrp       x8, #0x6154000
0x00000000024ddb24: cbz        w0, #0x24ddaa4
0x00000000024ddb28: adrp       x8, #0x53c8000
0x00000000024ddb2c: add        x8, x8, #0x546
0x00000000024ddb30: mov        w9, #0xb718
0x00000000024ddb34: add        x8, x8, x9
0x00000000024ddb38: str        x8, [sp]
0x00000000024ddb3c: ldr        x8, [sp]
0x00000000024ddb40: mov        x9, #-0xb718
0x00000000024ddb44: adrp       x10, #0x53c8000
0x00000000024ddb48: add        x10, x10, #0x557
0x00000000024ddb4c: add        x10, x10, #0x5e, lsl #12
0x00000000024ddb50: add        x10, x10, #0xe9f
0x00000000024ddb54: str        x10, [sp]
0x00000000024ddb58: ldr        x10, [sp]
0x00000000024ddb5c: add        x0, x8, x9
0x00000000024ddb60: sub        x8, x10, #0x5e, lsl #12
0x00000000024ddb64: sub        x1, x8, #0xe9f
0x00000000024ddb68: mov        w2, #-1
0x00000000024ddb6c: mov        w3, #0xff
0x00000000024ddb70: bl         #0x477d018
0x00000000024ddb74: adrp       x24, #0x6154000
0x00000000024ddb78: str        x0, [x24, #0x608]
0x00000000024ddb7c: adrp       x0, #0x6154000
0x00000000024ddb80: add        x0, x0, #0x610
0x00000000024ddb84: bl         #0x43e8
0x00000000024ddb88: mov        x8, x24
0x00000000024ddb8c: b          #0x24ddaa4
0x00000000024ddb90: mov        x19, x0
0x00000000024ddb94: adrp       x0, #0x6154000
0x00000000024ddb98: add        x0, x0, #0x610
0x00000000024ddb9c: bl         #0x4450
0x00000000024ddba0: b          #0x24ddbb0
0x00000000024ddba4: mov        x19, x0
0x00000000024ddba8: mov        x0, sp
0x00000000024ddbac: bl         #0x2649c4
0x00000000024ddbb0: mov        x0, x19
0x00000000024ddbb4: bl         #0x4b97984
