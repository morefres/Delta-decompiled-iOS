; instruction-faithful ARM64 fallback for RobloxLib::function_1e3db38
0x0000000001e3db38: sub        sp, sp, #0x40
0x0000000001e3db3c: stp        x20, x19, [sp, #0x20]
0x0000000001e3db40: stp        x29, x30, [sp, #0x30]
0x0000000001e3db44: add        x29, sp, #0x30
0x0000000001e3db48: ldr        x8, [x1]
0x0000000001e3db4c: ldp        x20, x9, [x0]
0x0000000001e3db50: add        x19, x8, x9, asr #1
0x0000000001e3db54: tbz        w9, #0, #0x1e3db60
0x0000000001e3db58: ldr        x8, [x19]
0x0000000001e3db5c: ldr        x20, [x8, w20, uxtw]
0x0000000001e3db60: ldrsb      w8, [x2, #0x17]
0x0000000001e3db64: tbnz       w8, #0x1f, #0x1e3db7c
0x0000000001e3db68: ldr        q0, [x2]
0x0000000001e3db6c: str        q0, [sp]
0x0000000001e3db70: ldr        x8, [x2, #0x10]
0x0000000001e3db74: str        x8, [sp, #0x10]
0x0000000001e3db78: b          #0x1e3db88
0x0000000001e3db7c: ldp        x1, x2, [x2]
0x0000000001e3db80: mov        x0, sp
0x0000000001e3db84: bl         #0x23268
0x0000000001e3db88: mov        x1, sp
0x0000000001e3db8c: mov        x0, x19
0x0000000001e3db90: blr        x20
0x0000000001e3db94: ldrsb      w8, [sp, #0x17]
0x0000000001e3db98: tbz        w8, #0x1f, #0x1e3dba4
0x0000000001e3db9c: ldr        x0, [sp]
0x0000000001e3dba0: bl         #0x47e93a8
0x0000000001e3dba4: ldp        x29, x30, [sp, #0x30]
0x0000000001e3dba8: ldp        x20, x19, [sp, #0x20]
0x0000000001e3dbac: add        sp, sp, #0x40
0x0000000001e3dbb0: ret        
0x0000000001e3dbb4: mov        x19, x0
0x0000000001e3dbb8: ldrsb      w8, [sp, #0x17]
0x0000000001e3dbbc: tbz        w8, #0x1f, #0x1e3dbc8
0x0000000001e3dbc0: ldr        x0, [sp]
0x0000000001e3dbc4: bl         #0x47e93a8
0x0000000001e3dbc8: mov        x0, x19
0x0000000001e3dbcc: bl         #0x4b97984
