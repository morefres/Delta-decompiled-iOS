; instruction-faithful ARM64 fallback for RobloxLib::function_2dadb30
0x0000000002dadb30: sub        sp, sp, #0xa0
0x0000000002dadb34: stp        x20, x19, [sp, #0x80]
0x0000000002dadb38: stp        x29, x30, [sp, #0x90]
0x0000000002dadb3c: add        x29, sp, #0x90
0x0000000002dadb40: mov        x19, x0
0x0000000002dadb44: adrp       x8, #0x616c000
0x0000000002dadb48: add        x8, x8, #0x290
0x0000000002dadb4c: ldarb      w9, [x8]
0x0000000002dadb50: adrp       x8, #0x616c000
0x0000000002dadb54: tbz        w9, #0, #0x2dadbd8
0x0000000002dadb58: adrp       x9, #0x616c000
0x0000000002dadb5c: add        x9, x9, #0x1e8
0x0000000002dadb60: ldrb       w9, [x9]
0x0000000002dadb64: ldr        x1, [x8, #0x288]
0x0000000002dadb68: movi       v0.16b, #0
0x0000000002dadb6c: stp        q0, q0, [sp]
0x0000000002dadb70: mov        x8, #-1
0x0000000002dadb74: stp        xzr, x8, [sp, #0x20]
0x0000000002dadb78: stp        q0, q0, [sp, #0x30]
0x0000000002dadb7c: str        q0, [sp, #0x50]
0x0000000002dadb80: str        wzr, [sp, #0x60]
0x0000000002dadb84: stp        xzr, xzr, [sp, #0x68]
0x0000000002dadb88: cmp        w9, #1
0x0000000002dadb8c: ccmp       x1, #0, #4, eq
0x0000000002dadb90: b.eq       #0x2dadba8
0x0000000002dadb94: mov        x0, sp
0x0000000002dadb98: mov        x2, #-1
0x0000000002dadb9c: mov        x3, #0
0x0000000002dadba0: mov        w4, #0
0x0000000002dadba4: bl         #0x477d320
0x0000000002dadba8: ldr        x8, [x19]
0x0000000002dadbac: ldr        x8, [x8, #0x20]
0x0000000002dadbb0: mov        x0, x19
0x0000000002dadbb4: blr        x8
0x0000000002dadbb8: mov        x19, x0
0x0000000002dadbbc: mov        x0, sp
0x0000000002dadbc0: bl         #0x668b4c
0x0000000002dadbc4: mov        x0, x19
0x0000000002dadbc8: ldp        x29, x30, [sp, #0x90]
0x0000000002dadbcc: ldp        x20, x19, [sp, #0x80]
0x0000000002dadbd0: add        sp, sp, #0xa0
0x0000000002dadbd4: ret        
0x0000000002dadbd8: adrp       x0, #0x616c000
0x0000000002dadbdc: add        x0, x0, #0x290
0x0000000002dadbe0: bl         #0x428c
0x0000000002dadbe4: adrp       x8, #0x616c000
0x0000000002dadbe8: cbz        w0, #0x2dadb58
0x0000000002dadbec: adrp       x8, #0x5242000
0x0000000002dadbf0: add        x8, x8, #0xf2c
0x0000000002dadbf4: add        x8, x8, #0xfc, lsl #12
0x0000000002dadbf8: add        x8, x8, #0x50c
0x0000000002dadbfc: str        x8, [sp]
0x0000000002dadc00: adrp       x8, #0x5420000
0x0000000002dadc04: add        x8, x8, #0x1c5
0x0000000002dadc08: ldr        x9, [sp]
0x0000000002dadc0c: mov        w10, #0xd26c
0x0000000002dadc10: add        x8, x8, x10
0x0000000002dadc14: str        x8, [sp]
0x0000000002dadc18: ldr        x8, [sp]
0x0000000002dadc1c: mov        x10, #-0xd26c
0x0000000002dadc20: sub        x9, x9, #0xfc, lsl #12
0x0000000002dadc24: sub        x0, x9, #0x50c
0x0000000002dadc28: add        x1, x8, x10
0x0000000002dadc2c: mov        w2, #-1
0x0000000002dadc30: mov        w3, #0xff
0x0000000002dadc34: bl         #0x477d018
0x0000000002dadc38: adrp       x20, #0x616c000
0x0000000002dadc3c: str        x0, [x20, #0x288]
0x0000000002dadc40: adrp       x0, #0x616c000
0x0000000002dadc44: add        x0, x0, #0x290
0x0000000002dadc48: bl         #0x43e8
0x0000000002dadc4c: mov        x8, x20
0x0000000002dadc50: b          #0x2dadb58
0x0000000002dadc54: mov        x19, x0
0x0000000002dadc58: adrp       x0, #0x616c000
0x0000000002dadc5c: add        x0, x0, #0x290
0x0000000002dadc60: bl         #0x4450
0x0000000002dadc64: b          #0x2dadc74
0x0000000002dadc68: mov        x19, x0
0x0000000002dadc6c: mov        x0, sp
0x0000000002dadc70: bl         #0x668b4c
0x0000000002dadc74: mov        x0, x19
0x0000000002dadc78: bl         #0x4b97984
