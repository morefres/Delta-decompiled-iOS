; instruction-faithful ARM64 fallback for RobloxLib::function_2d8db70
0x0000000002d8db70: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8db74: mov        x29, sp
0x0000000002d8db78: cmp        x0, x1
0x0000000002d8db7c: b.eq       #0x2d8db98
0x0000000002d8db80: cbz        x1, #0x2d8dbac
0x0000000002d8db84: cbz        x0, #0x2d8dbb4
0x0000000002d8db88: ldr        x8, [x1]
0x0000000002d8db8c: str        xzr, [x1]
0x0000000002d8db90: str        x8, [x0]
0x0000000002d8db94: b          #0x2d8dbb4
0x0000000002d8db98: ldr        x1, [x0]
0x0000000002d8db9c: str        xzr, [x0]
0x0000000002d8dba0: cbz        x1, #0x2d8dbb0
0x0000000002d8dba4: bl         #0x1500484
0x0000000002d8dba8: b          #0x2d8dbb0
0x0000000002d8dbac: bl         #0x2d8dbbc
0x0000000002d8dbb0: mov        x0, #0
0x0000000002d8dbb4: ldp        x29, x30, [sp], #0x10
0x0000000002d8dbb8: ret        
