; instruction-faithful ARM64 fallback for RobloxLib::function_192db74
0x000000000192db74: sub        sp, sp, #0x40
0x000000000192db78: stp        x20, x19, [sp, #0x20]
0x000000000192db7c: stp        x29, x30, [sp, #0x30]
0x000000000192db80: add        x29, sp, #0x30
0x000000000192db84: adrp       x8, #0x192e000
0x000000000192db88: add        x8, x8, #0x784
0x000000000192db8c: adrp       x9, #0x5bd8000
0x000000000192db90: add        x9, x9, #0x950
0x000000000192db94: orr        x9, x9, #2
0x000000000192db98: str        x8, [sp]
0x000000000192db9c: str        x9, [sp, #0x18]
0x000000000192dba0: mov        x0, sp
0x000000000192dba4: bl         #0x440c850
0x000000000192dba8: mov        x0, sp
0x000000000192dbac: bl         #0x2097c
0x000000000192dbb0: ldp        x29, x30, [sp, #0x30]
0x000000000192dbb4: ldp        x20, x19, [sp, #0x20]
0x000000000192dbb8: add        sp, sp, #0x40
0x000000000192dbbc: ret        
0x000000000192dbc0: mov        x19, x0
0x000000000192dbc4: mov        x0, sp
0x000000000192dbc8: bl         #0x2097c
0x000000000192dbcc: mov        x0, x19
0x000000000192dbd0: bl         #0x4b97984
