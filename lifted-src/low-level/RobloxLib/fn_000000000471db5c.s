; instruction-faithful ARM64 fallback for RobloxLib::function_471db5c
0x000000000471db5c: sub        sp, sp, #0x40
0x000000000471db60: stp        x22, x21, [sp, #0x10]
0x000000000471db64: stp        x20, x19, [sp, #0x20]
0x000000000471db68: stp        x29, x30, [sp, #0x30]
0x000000000471db6c: add        x29, sp, #0x30
0x000000000471db70: mov        x19, x1
0x000000000471db74: mov        x20, x0
0x000000000471db78: add        x0, x0, #0x58
0x000000000471db7c: str        x0, [sp]
0x000000000471db80: mov        w8, #1
0x000000000471db84: strb       w8, [sp, #8]
0x000000000471db88: bl         #0x6983d8
0x000000000471db8c: add        x8, x20, #0x30
0x000000000471db90: ldarb      w21, [x8]
0x000000000471db94: cbnz       w21, #0x471dba4
0x000000000471db98: add        x0, x20, #0x40
0x000000000471db9c: mov        x1, x19
0x000000000471dba0: bl         #0x3b8008
0x000000000471dba4: ldrb       w8, [sp, #8]
0x000000000471dba8: cmp        w8, #1
0x000000000471dbac: b.ne       #0x471dbb8
0x000000000471dbb0: ldr        x0, [sp]
0x000000000471dbb4: bl         #0x6984e8
0x000000000471dbb8: cbz        w21, #0x471dbe4
0x000000000471dbbc: add        x8, x20, #0x30
0x000000000471dbc0: ldarb      w8, [x8]
0x000000000471dbc4: cmp        w8, #2
0x000000000471dbc8: cset       w1, eq
0x000000000471dbcc: mov        x0, x19
0x000000000471dbd0: ldp        x29, x30, [sp, #0x30]
0x000000000471dbd4: ldp        x20, x19, [sp, #0x20]
0x000000000471dbd8: ldp        x22, x21, [sp, #0x10]
0x000000000471dbdc: add        sp, sp, #0x40
0x000000000471dbe0: b          #0x227e08
0x000000000471dbe4: ldp        x29, x30, [sp, #0x30]
0x000000000471dbe8: ldp        x20, x19, [sp, #0x20]
0x000000000471dbec: ldp        x22, x21, [sp, #0x10]
0x000000000471dbf0: add        sp, sp, #0x40
0x000000000471dbf4: ret        
0x000000000471dbf8: mov        x19, x0
0x000000000471dbfc: mov        x0, sp
0x000000000471dc00: bl         #0x50804
0x000000000471dc04: mov        x0, x19
0x000000000471dc08: bl         #0x4b97984
0x000000000471dc0c: bl         #0x18bd8
