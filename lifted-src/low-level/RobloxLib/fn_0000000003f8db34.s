; instruction-faithful ARM64 fallback for RobloxLib::function_3f8db34
0x0000000003f8db34: sub        sp, sp, #0x30
0x0000000003f8db38: stp        x20, x19, [sp, #0x10]
0x0000000003f8db3c: stp        x29, x30, [sp, #0x20]
0x0000000003f8db40: add        x29, sp, #0x20
0x0000000003f8db44: mov        x20, x0
0x0000000003f8db48: mov        x19, x8
0x0000000003f8db4c: ldr        x0, [x0, #0x168]
0x0000000003f8db50: cbz        x0, #0x3f8db70
0x0000000003f8db54: bl         #0x2d1d00c
0x0000000003f8db58: cbz        x0, #0x3f8db70
0x0000000003f8db5c: ldr        x0, [x20, #0x168]
0x0000000003f8db60: bl         #0x2d1d00c
0x0000000003f8db64: bl         #0x2cc732c
0x0000000003f8db68: cbz        x0, #0x3f8db70
0x0000000003f8db6c: ldr        x0, [x0, #0x218]
0x0000000003f8db70: mov        x8, sp
0x0000000003f8db74: bl         #0x1a198
0x0000000003f8db78: ldr        q0, [sp]
0x0000000003f8db7c: str        q0, [x19]
0x0000000003f8db80: ldp        x29, x30, [sp, #0x20]
0x0000000003f8db84: ldp        x20, x19, [sp, #0x10]
0x0000000003f8db88: add        sp, sp, #0x30
0x0000000003f8db8c: ret        
0x0000000003f8db90: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8db94: stp        x29, x30, [sp, #0x10]
0x0000000003f8db98: add        x29, sp, #0x10
0x0000000003f8db9c: mov        x19, x0
0x0000000003f8dba0: ldr        x0, [x0, #0x168]
0x0000000003f8dba4: cbz        x0, #0x3f8dbc4
0x0000000003f8dba8: bl         #0x2d1d00c
0x0000000003f8dbac: cbz        x0, #0x3f8dbc4
0x0000000003f8dbb0: ldr        x0, [x19, #0x168]
0x0000000003f8dbb4: bl         #0x2d1d00c
0x0000000003f8dbb8: bl         #0x2cc732c
0x0000000003f8dbbc: cbz        x0, #0x3f8dbc4
0x0000000003f8dbc0: ldr        x0, [x0, #0x218]
0x0000000003f8dbc4: ldp        x29, x30, [sp, #0x10]
0x0000000003f8dbc8: ldp        x20, x19, [sp], #0x20
0x0000000003f8dbcc: ret        
