; instruction-faithful ARM64 fallback for RobloxLib::function_256db70
0x000000000256db70: sub        sp, sp, #0x30
0x000000000256db74: stp        x20, x19, [sp, #0x10]
0x000000000256db78: stp        x29, x30, [sp, #0x20]
0x000000000256db7c: add        x29, sp, #0x20
0x000000000256db80: mov        x19, x0
0x000000000256db84: add        x0, x0, #0x158
0x000000000256db88: bl         #0x1df28
0x000000000256db8c: ldrsb      w8, [x19, #0x147]
0x000000000256db90: tbz        w8, #0x1f, #0x256db9c
0x000000000256db94: ldr        x0, [x19, #0x130]
0x000000000256db98: bl         #0x47e93a8
0x000000000256db9c: add        x0, x19, #0x28
0x000000000256dba0: bl         #0x3dbc64
0x000000000256dba4: add        x8, x19, #0x10
0x000000000256dba8: str        x8, [sp, #8]
0x000000000256dbac: add        x0, sp, #8
0x000000000256dbb0: bl         #0x57da0
0x000000000256dbb4: ldr        x0, [x19, #8]
0x000000000256dbb8: cbz        x0, #0x256dbc0
0x000000000256dbbc: bl         #0x4b9808c
0x000000000256dbc0: mov        x0, x19
0x000000000256dbc4: ldp        x29, x30, [sp, #0x20]
0x000000000256dbc8: ldp        x20, x19, [sp, #0x10]
0x000000000256dbcc: add        sp, sp, #0x30
0x000000000256dbd0: ret        
