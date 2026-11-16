; instruction-faithful ARM64 fallback for RobloxLib::function_441db68
0x000000000441db68: sub        sp, sp, #0x30
0x000000000441db6c: stp        x20, x19, [sp, #0x10]
0x000000000441db70: stp        x29, x30, [sp, #0x20]
0x000000000441db74: add        x29, sp, #0x20
0x000000000441db78: add        x8, x0, #0x20
0x000000000441db7c: ldarb      w9, [x8]
0x000000000441db80: mov        w8, #1
0x000000000441db84: tbnz       w9, #0, #0x441dbb0
0x000000000441db88: mov        x19, x0
0x000000000441db8c: str        x0, [sp]
0x000000000441db90: strb       w8, [sp, #8]
0x000000000441db94: bl         #0x6983d8
0x000000000441db98: mov        x0, x19
0x000000000441db9c: bl         #0x441d940
0x000000000441dba0: mov        x0, x19
0x000000000441dba4: bl         #0x6984e8
0x000000000441dba8: add        x8, x19, #0x20
0x000000000441dbac: ldarb      w8, [x8]
0x000000000441dbb0: and        w0, w8, #1
0x000000000441dbb4: ldp        x29, x30, [sp, #0x20]
0x000000000441dbb8: ldp        x20, x19, [sp, #0x10]
0x000000000441dbbc: add        sp, sp, #0x30
0x000000000441dbc0: ret        
0x000000000441dbc4: bl         #0x18bd8
0x000000000441dbc8: mov        x19, x0
0x000000000441dbcc: mov        x0, sp
0x000000000441dbd0: bl         #0x50804
0x000000000441dbd4: mov        x0, x19
0x000000000441dbd8: bl         #0x4b97984
