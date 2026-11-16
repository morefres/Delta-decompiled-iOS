; instruction-faithful ARM64 fallback for RobloxLib::function_342ffa4
0x000000000342ffa4: sub        sp, sp, #0x30
0x000000000342ffa8: stp        x20, x19, [sp, #0x10]
0x000000000342ffac: stp        x29, x30, [sp, #0x20]
0x000000000342ffb0: add        x29, sp, #0x20
0x000000000342ffb4: mov        x19, x0
0x000000000342ffb8: add        x0, x0, #0x40
0x000000000342ffbc: str        x0, [sp]
0x000000000342ffc0: mov        w8, #1
0x000000000342ffc4: strb       w8, [sp, #8]
0x000000000342ffc8: bl         #0x6983d8
0x000000000342ffcc: mov        x0, sp
0x000000000342ffd0: bl         #0x5c818
0x000000000342ffd4: ldr        x0, [x19, #0x20]
0x000000000342ffd8: cbz        x0, #0x342ffe8
0x000000000342ffdc: bl         #0x341c9b4
0x000000000342ffe0: mov        x19, x0
0x000000000342ffe4: b          #0x342ffec
0x000000000342ffe8: mov        w19, #0
0x000000000342ffec: mov        x0, sp
0x000000000342fff0: bl         #0x5c818
0x000000000342fff4: ldrb       w8, [sp, #8]
0x000000000342fff8: cmp        w8, #1
0x000000000342fffc: b.ne       #0x3430008
0x0000000003430000: ldr        x0, [sp]
0x0000000003430004: bl         #0x6984e8
0x0000000003430008: mov        x0, x19
0x000000000343000c: ldp        x29, x30, [sp, #0x20]
0x0000000003430010: ldp        x20, x19, [sp, #0x10]
0x0000000003430014: add        sp, sp, #0x30
0x0000000003430018: ret        
0x000000000343001c: bl         #0x18bd8
0x0000000003430020: mov        x19, x0
0x0000000003430024: mov        x0, sp
0x0000000003430028: bl         #0x5c818
0x000000000343002c: mov        x0, sp
0x0000000003430030: bl         #0x2f3794c
0x0000000003430034: mov        x0, x19
0x0000000003430038: bl         #0x4b97984
