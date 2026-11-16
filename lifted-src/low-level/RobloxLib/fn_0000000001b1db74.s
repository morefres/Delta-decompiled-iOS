; instruction-faithful ARM64 fallback for RobloxLib::function_1b1db74
0x0000000001b1db74: sub        sp, sp, #0x40
0x0000000001b1db78: stp        x20, x19, [sp, #0x20]
0x0000000001b1db7c: stp        x29, x30, [sp, #0x30]
0x0000000001b1db80: add        x29, sp, #0x30
0x0000000001b1db84: adrp       x8, #0x1b1d000
0x0000000001b1db88: add        x8, x8, #0xdd4
0x0000000001b1db8c: adrp       x9, #0x5bd8000
0x0000000001b1db90: add        x9, x9, #0x950
0x0000000001b1db94: orr        x9, x9, #2
0x0000000001b1db98: str        x8, [sp]
0x0000000001b1db9c: str        x9, [sp, #0x18]
0x0000000001b1dba0: mov        x0, sp
0x0000000001b1dba4: bl         #0x440c850
0x0000000001b1dba8: mov        x0, sp
0x0000000001b1dbac: bl         #0x2097c
0x0000000001b1dbb0: ldp        x29, x30, [sp, #0x30]
0x0000000001b1dbb4: ldp        x20, x19, [sp, #0x20]
0x0000000001b1dbb8: add        sp, sp, #0x40
0x0000000001b1dbbc: ret        
0x0000000001b1dbc0: mov        x19, x0
0x0000000001b1dbc4: mov        x0, sp
0x0000000001b1dbc8: bl         #0x2097c
0x0000000001b1dbcc: mov        x0, x19
0x0000000001b1dbd0: bl         #0x4b97984
