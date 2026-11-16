; instruction-faithful ARM64 fallback for RobloxLib::function_23ecd50
0x00000000023ecd50: sub        sp, sp, #0x40
0x00000000023ecd54: stp        x20, x19, [sp, #0x20]
0x00000000023ecd58: stp        x29, x30, [sp, #0x30]
0x00000000023ecd5c: add        x29, sp, #0x30
0x00000000023ecd60: adrp       x8, #0x618c000
0x00000000023ecd64: add        x8, x8, #0xfc8
0x00000000023ecd68: ldrb       w8, [x8]
0x00000000023ecd6c: cmp        w8, #1
0x00000000023ecd70: b.ne       #0x23ecdf8
0x00000000023ecd74: mov        x19, x0
0x00000000023ecd78: ldrsb      w8, [x0, #0xb7]
0x00000000023ecd7c: tbnz       w8, #0x1f, #0x23ecd94
0x00000000023ecd80: ldur       q0, [x19, #0xa0]
0x00000000023ecd84: str        q0, [sp]
0x00000000023ecd88: ldur       x8, [x19, #0xb0]
0x00000000023ecd8c: str        x8, [sp, #0x10]
0x00000000023ecd90: b          #0x23ecda0
0x00000000023ecd94: ldp        x1, x2, [x19, #0xa0]
0x00000000023ecd98: mov        x0, sp
0x00000000023ecd9c: bl         #0x23268
0x00000000023ecda0: ldrb       w8, [sp, #0x17]
0x00000000023ecda4: sxtb       w9, w8
0x00000000023ecda8: ldr        x10, [sp, #8]
0x00000000023ecdac: cmp        w9, #0
0x00000000023ecdb0: csel       x8, x10, x8, lt
0x00000000023ecdb4: cbz        x8, #0x23ecde8
0x00000000023ecdb8: mov        x0, x19
0x00000000023ecdbc: bl         #0x3e79b80
0x00000000023ecdc0: cbz        x0, #0x23ecde8
0x00000000023ecdc4: ldr        w8, [x0, #0x868]
0x00000000023ecdc8: cmp        w8, #1
0x00000000023ecdcc: b.ne       #0x23ecde8
0x00000000023ecdd0: bl         #0x3e79588
0x00000000023ecdd4: tbnz       w0, #0, #0x23ecde8
0x00000000023ecdd8: add        x0, x19, #0x98
0x00000000023ecddc: bl         #0x8bf890
0x00000000023ecde0: mov        x1, sp
0x00000000023ecde4: bl         #0x2659680
0x00000000023ecde8: ldrsb      w8, [sp, #0x17]
0x00000000023ecdec: tbz        w8, #0x1f, #0x23ecdf8
0x00000000023ecdf0: ldr        x0, [sp]
0x00000000023ecdf4: bl         #0x47e93a8
0x00000000023ecdf8: ldp        x29, x30, [sp, #0x30]
0x00000000023ecdfc: ldp        x20, x19, [sp, #0x20]
0x00000000023ece00: add        sp, sp, #0x40
0x00000000023ece04: ret        
0x00000000023ece08: mov        x19, x0
0x00000000023ece0c: ldrsb      w8, [sp, #0x17]
0x00000000023ece10: tbz        w8, #0x1f, #0x23ece1c
0x00000000023ece14: ldr        x0, [sp]
0x00000000023ece18: bl         #0x47e93a8
0x00000000023ece1c: mov        x0, x19
0x00000000023ece20: bl         #0x4b97984
