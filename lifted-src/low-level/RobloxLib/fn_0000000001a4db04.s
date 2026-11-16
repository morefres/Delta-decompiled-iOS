; instruction-faithful ARM64 fallback for RobloxLib::function_1a4db04
0x0000000001a4db04: sub        sp, sp, #0x60
0x0000000001a4db08: stp        x26, x25, [sp, #0x10]
0x0000000001a4db0c: stp        x24, x23, [sp, #0x20]
0x0000000001a4db10: stp        x22, x21, [sp, #0x30]
0x0000000001a4db14: stp        x20, x19, [sp, #0x40]
0x0000000001a4db18: stp        x29, x30, [sp, #0x50]
0x0000000001a4db1c: add        x29, sp, #0x50
0x0000000001a4db20: mov        x22, x2
0x0000000001a4db24: mov        x19, x0
0x0000000001a4db28: mov        w24, w4
0x0000000001a4db2c: str        x5, [x0, #0x20]
0x0000000001a4db30: stp        x1, x2, [sp]
0x0000000001a4db34: cmp        x1, x3
0x0000000001a4db38: mov        w25, w22
0x0000000001a4db3c: ccmp       x25, x24, #0, eq
0x0000000001a4db40: cset       w26, ne
0x0000000001a4db44: b.eq       #0x1a4dbbc
0x0000000001a4db48: mov        x20, x3
0x0000000001a4db4c: mov        x21, x1
0x0000000001a4db50: mov        w23, #0
0x0000000001a4db54: add        w23, w23, #1
0x0000000001a4db58: mov        x0, sp
0x0000000001a4db5c: bl         #0x20f428
0x0000000001a4db60: ldr        x8, [sp]
0x0000000001a4db64: ldr        w9, [sp, #8]
0x0000000001a4db68: cmp        x8, x20
0x0000000001a4db6c: ccmp       x9, x24, #0, eq
0x0000000001a4db70: b.ne       #0x1a4db54
0x0000000001a4db74: mov        x0, x19
0x0000000001a4db78: mov        x1, x23
0x0000000001a4db7c: bl         #0x1a49664
0x0000000001a4db80: stp        x21, x22, [sp]
0x0000000001a4db84: cbz        w26, #0x1a4dbc8
0x0000000001a4db88: ldr        x8, [x21, #0x10]
0x0000000001a4db8c: add        x1, x8, x25, lsl #6
0x0000000001a4db90: mov        x0, x19
0x0000000001a4db94: mov        x2, x1
0x0000000001a4db98: bl         #0x1a4dbe8
0x0000000001a4db9c: mov        x0, sp
0x0000000001a4dba0: bl         #0x20f428
0x0000000001a4dba4: ldr        x21, [sp]
0x0000000001a4dba8: ldr        w25, [sp, #8]
0x0000000001a4dbac: cmp        x21, x20
0x0000000001a4dbb0: ccmp       x25, x24, #0, eq
0x0000000001a4dbb4: b.ne       #0x1a4db88
0x0000000001a4dbb8: b          #0x1a4dbc8
0x0000000001a4dbbc: mov        x0, x19
0x0000000001a4dbc0: mov        w1, #0
0x0000000001a4dbc4: bl         #0x1a49664
0x0000000001a4dbc8: mov        x0, x19
0x0000000001a4dbcc: ldp        x29, x30, [sp, #0x50]
0x0000000001a4dbd0: ldp        x20, x19, [sp, #0x40]
0x0000000001a4dbd4: ldp        x22, x21, [sp, #0x30]
0x0000000001a4dbd8: ldp        x24, x23, [sp, #0x20]
0x0000000001a4dbdc: ldp        x26, x25, [sp, #0x10]
0x0000000001a4dbe0: add        sp, sp, #0x60
0x0000000001a4dbe4: ret        
