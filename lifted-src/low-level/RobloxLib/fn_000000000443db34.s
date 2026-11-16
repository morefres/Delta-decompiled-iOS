; instruction-faithful ARM64 fallback for RobloxLib::function_443db34
0x000000000443db34: stp        x22, x21, [sp, #-0x30]!
0x000000000443db38: stp        x20, x19, [sp, #0x10]
0x000000000443db3c: stp        x29, x30, [sp, #0x20]
0x000000000443db40: add        x29, sp, #0x20
0x000000000443db44: ldr        x21, [x0]
0x000000000443db48: cbz        x21, #0x443db8c
0x000000000443db4c: mov        x19, x0
0x000000000443db50: ldr        x20, [x0, #8]
0x000000000443db54: mov        x0, x21
0x000000000443db58: cmp        x20, x21
0x000000000443db5c: b.eq       #0x443db7c
0x000000000443db60: sub        x20, x20, #0x88
0x000000000443db64: add        x0, x19, #0x10
0x000000000443db68: mov        x1, x20
0x000000000443db6c: bl         #0x4431c30
0x000000000443db70: cmp        x20, x21
0x000000000443db74: b.ne       #0x443db60
0x000000000443db78: ldr        x0, [x19]
0x000000000443db7c: str        x21, [x19, #8]
0x000000000443db80: bl         #0x47e93a8
0x000000000443db84: stp        xzr, xzr, [x19]
0x000000000443db88: str        xzr, [x19, #0x10]
0x000000000443db8c: ldp        x29, x30, [sp, #0x20]
0x000000000443db90: ldp        x20, x19, [sp, #0x10]
0x000000000443db94: ldp        x22, x21, [sp], #0x30
0x000000000443db98: ret        
0x000000000443db9c: stp        x22, x21, [sp, #-0x30]!
0x000000000443dba0: stp        x20, x19, [sp, #0x10]
0x000000000443dba4: stp        x29, x30, [sp, #0x20]
0x000000000443dba8: add        x29, sp, #0x20
0x000000000443dbac: ldr        x21, [x0]
0x000000000443dbb0: cbz        x21, #0x443dbf4
0x000000000443dbb4: mov        x19, x0
0x000000000443dbb8: ldr        x20, [x0, #8]
0x000000000443dbbc: mov        x0, x21
0x000000000443dbc0: cmp        x20, x21
0x000000000443dbc4: b.eq       #0x443dbe4
0x000000000443dbc8: sub        x20, x20, #0x58
0x000000000443dbcc: add        x0, x19, #0x10
0x000000000443dbd0: mov        x1, x20
0x000000000443dbd4: bl         #0xe396e8
0x000000000443dbd8: cmp        x20, x21
0x000000000443dbdc: b.ne       #0x443dbc8
0x000000000443dbe0: ldr        x0, [x19]
0x000000000443dbe4: str        x21, [x19, #8]
0x000000000443dbe8: bl         #0x47e93a8
0x000000000443dbec: stp        xzr, xzr, [x19]
0x000000000443dbf0: str        xzr, [x19, #0x10]
0x000000000443dbf4: ldp        x29, x30, [sp, #0x20]
0x000000000443dbf8: ldp        x20, x19, [sp, #0x10]
0x000000000443dbfc: ldp        x22, x21, [sp], #0x30
0x000000000443dc00: ret        
