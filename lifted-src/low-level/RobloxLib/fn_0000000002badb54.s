; instruction-faithful ARM64 fallback for RobloxLib::function_2badb54
0x0000000002badb54: sub        sp, sp, #0x50
0x0000000002badb58: stp        x20, x19, [sp, #0x30]
0x0000000002badb5c: stp        x29, x30, [sp, #0x40]
0x0000000002badb60: add        x29, sp, #0x40
0x0000000002badb64: mov        x20, x3
0x0000000002badb68: mov        x19, x1
0x0000000002badb6c: add        x0, sp, #0x18
0x0000000002badb70: mov        x1, x2
0x0000000002badb74: bl         #0x18aac
0x0000000002badb78: mov        x0, sp
0x0000000002badb7c: mov        x1, x20
0x0000000002badb80: bl         #0x18aac
0x0000000002badb84: add        x1, sp, #0x18
0x0000000002badb88: mov        x2, sp
0x0000000002badb8c: mov        x0, x19
0x0000000002badb90: bl         #0x2aeab9c
0x0000000002badb94: ldrsb      w8, [sp, #0x17]
0x0000000002badb98: tbz        w8, #0x1f, #0x2badba4
0x0000000002badb9c: ldr        x0, [sp]
0x0000000002badba0: bl         #0x47e93a8
0x0000000002badba4: ldrsb      w8, [sp, #0x2f]
0x0000000002badba8: tbz        w8, #0x1f, #0x2badbb4
0x0000000002badbac: ldr        x0, [sp, #0x18]
0x0000000002badbb0: bl         #0x47e93a8
0x0000000002badbb4: ldp        x29, x30, [sp, #0x40]
0x0000000002badbb8: ldp        x20, x19, [sp, #0x30]
0x0000000002badbbc: add        sp, sp, #0x50
0x0000000002badbc0: ret        
0x0000000002badbc4: mov        x19, x0
0x0000000002badbc8: ldrsb      w8, [sp, #0x17]
0x0000000002badbcc: tbz        w8, #0x1f, #0x2badbe0
0x0000000002badbd0: ldr        x0, [sp]
0x0000000002badbd4: bl         #0x47e93a8
0x0000000002badbd8: b          #0x2badbe0
0x0000000002badbdc: mov        x19, x0
0x0000000002badbe0: ldrsb      w8, [sp, #0x2f]
0x0000000002badbe4: tbz        w8, #0x1f, #0x2badbf0
0x0000000002badbe8: ldr        x0, [sp, #0x18]
0x0000000002badbec: bl         #0x47e93a8
0x0000000002badbf0: mov        x0, x19
0x0000000002badbf4: bl         #0x4b97984
