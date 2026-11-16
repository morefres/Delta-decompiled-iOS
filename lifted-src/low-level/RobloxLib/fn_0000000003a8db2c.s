; instruction-faithful ARM64 fallback for RobloxLib::function_3a8db2c
0x0000000003a8db2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8db30: stp        x29, x30, [sp, #0x10]
0x0000000003a8db34: add        x29, sp, #0x10
0x0000000003a8db38: mov        x19, x2
0x0000000003a8db3c: cbz        x2, #0x3a8db80
0x0000000003a8db40: mov        x20, x1
0x0000000003a8db44: ldr        x0, [x0, #0xe8]
0x0000000003a8db48: add        x8, x19, x19, lsl #3
0x0000000003a8db4c: lsl        x1, x8, #2
0x0000000003a8db50: bl         #0x3a71da0
0x0000000003a8db54: mov        x8, x0
0x0000000003a8db58: mov        x9, x19
0x0000000003a8db5c: ldp        q0, q1, [x20]
0x0000000003a8db60: ldr        w10, [x20, #0x20]
0x0000000003a8db64: str        w10, [x8, #0x20]
0x0000000003a8db68: stp        q0, q1, [x8]
0x0000000003a8db6c: add        x20, x20, #0x24
0x0000000003a8db70: add        x8, x8, #0x24
0x0000000003a8db74: subs       x9, x9, #1
0x0000000003a8db78: b.ne       #0x3a8db5c
0x0000000003a8db7c: b          #0x3a8db84
0x0000000003a8db80: mov        x0, #0
0x0000000003a8db84: mov        x1, x19
0x0000000003a8db88: ldp        x29, x30, [sp, #0x10]
0x0000000003a8db8c: ldp        x20, x19, [sp], #0x20
0x0000000003a8db90: ret        
0x0000000003a8db94: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8db98: stp        x29, x30, [sp, #0x10]
0x0000000003a8db9c: add        x29, sp, #0x10
0x0000000003a8dba0: ldp        x9, x8, [x0, #0x20]
0x0000000003a8dba4: add        x9, x9, x9, lsl #1
0x0000000003a8dba8: cmp        x8, x9, lsr #2
0x0000000003a8dbac: b.lo       #0x3a8dbbc
0x0000000003a8dbb0: mov        x19, x0
0x0000000003a8dbb4: bl         #0x3a8da9c
0x0000000003a8dbb8: cbz        x0, #0x3a8dbc8
0x0000000003a8dbbc: ldp        x29, x30, [sp, #0x10]
0x0000000003a8dbc0: ldp        x20, x19, [sp], #0x20
0x0000000003a8dbc4: ret        
0x0000000003a8dbc8: mov        x0, x19
0x0000000003a8dbcc: ldp        x29, x30, [sp, #0x10]
0x0000000003a8dbd0: ldp        x20, x19, [sp], #0x20
0x0000000003a8dbd4: b          #0x3a8dc80
