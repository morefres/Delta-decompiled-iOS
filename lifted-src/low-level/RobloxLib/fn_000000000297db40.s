; instruction-faithful ARM64 fallback for RobloxLib::function_297db40
0x000000000297db40: sub        sp, sp, #0x90
0x000000000297db44: stp        x28, x27, [sp, #0x30]
0x000000000297db48: stp        x26, x25, [sp, #0x40]
0x000000000297db4c: stp        x24, x23, [sp, #0x50]
0x000000000297db50: stp        x22, x21, [sp, #0x60]
0x000000000297db54: stp        x20, x19, [sp, #0x70]
0x000000000297db58: stp        x29, x30, [sp, #0x80]
0x000000000297db5c: add        x29, sp, #0x80
0x000000000297db60: mov        x20, x7
0x000000000297db64: mov        x21, x6
0x000000000297db68: mov        x22, x5
0x000000000297db6c: mov        x23, x4
0x000000000297db70: mov        x24, x3
0x000000000297db74: mov        x25, x2
0x000000000297db78: mov        x26, x1
0x000000000297db7c: mov        x19, x0
0x000000000297db80: ldr        x27, [x29, #0x10]
0x000000000297db84: bl         #0x297d2e8
0x000000000297db88: mov        x1, x0
0x000000000297db8c: ldp        q0, q1, [x20]
0x000000000297db90: stp        q0, q1, [sp]
0x000000000297db94: ldr        q0, [x20, #0x20]
0x000000000297db98: str        q0, [sp, #0x20]
0x000000000297db9c: mov        x4, sp
0x000000000297dba0: mov        x0, x19
0x000000000297dba4: mov        x2, x24
0x000000000297dba8: mov        x3, x21
0x000000000297dbac: bl         #0x440a644
0x000000000297dbb0: adrp       x8, #0x5e83000
0x000000000297dbb4: add        x8, x8, #0xa98
0x000000000297dbb8: str        x8, [x19]
0x000000000297dbbc: stp        x26, x25, [x19, #0xa8]
0x000000000297dbc0: mov        x20, x19
0x000000000297dbc4: str        xzr, [x20, #0xb8]!
0x000000000297dbc8: str        xzr, [x19, #0xc0]
0x000000000297dbcc: mov        x1, x23
0x000000000297dbd0: mov        x2, x22
0x000000000297dbd4: mov        x3, x27
0x000000000297dbd8: bl         #0x297dc2c
0x000000000297dbdc: mov        x0, x19
0x000000000297dbe0: ldp        x29, x30, [sp, #0x80]
0x000000000297dbe4: ldp        x20, x19, [sp, #0x70]
0x000000000297dbe8: ldp        x22, x21, [sp, #0x60]
0x000000000297dbec: ldp        x24, x23, [sp, #0x50]
0x000000000297dbf0: ldp        x26, x25, [sp, #0x40]
0x000000000297dbf4: ldp        x28, x27, [sp, #0x30]
0x000000000297dbf8: add        sp, sp, #0x90
0x000000000297dbfc: ret        
0x000000000297dc00: mov        x21, x0
0x000000000297dc04: ldr        x0, [x19, #0xc0]
0x000000000297dc08: str        xzr, [x19, #0xc0]
0x000000000297dc0c: cbz        x0, #0x297dc14
0x000000000297dc10: bl         #0x47e93a8
0x000000000297dc14: mov        x0, x20
0x000000000297dc18: bl         #0x4b105ec
0x000000000297dc1c: mov        x0, x19
0x000000000297dc20: bl         #0x440a6a0
0x000000000297dc24: mov        x0, x21
0x000000000297dc28: bl         #0x4b97984
