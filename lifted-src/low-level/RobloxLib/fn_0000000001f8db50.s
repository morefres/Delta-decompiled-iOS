; instruction-faithful ARM64 fallback for RobloxLib::function_1f8db50
0x0000000001f8db50: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8db54: stp        x29, x30, [sp, #0x10]
0x0000000001f8db58: add        x29, sp, #0x10
0x0000000001f8db5c: mov        x19, x0
0x0000000001f8db60: ldr        x0, [x0, #0x60]
0x0000000001f8db64: cbz        x0, #0x1f8db6c
0x0000000001f8db68: bl         #0x4b9808c
0x0000000001f8db6c: ldr        x0, [x19, #0x50]
0x0000000001f8db70: cbz        x0, #0x1f8db78
0x0000000001f8db74: bl         #0x4b9808c
0x0000000001f8db78: ldrsb      w8, [x19, #0x47]
0x0000000001f8db7c: tbz        w8, #0x1f, #0x1f8db88
0x0000000001f8db80: ldr        x0, [x19, #0x30]
0x0000000001f8db84: bl         #0x47e93a8
0x0000000001f8db88: ldr        x0, [x19, #0x28]
0x0000000001f8db8c: cbz        x0, #0x1f8db94
0x0000000001f8db90: bl         #0x4b9808c
0x0000000001f8db94: ldr        x0, [x19, #0x18]
0x0000000001f8db98: cbz        x0, #0x1f8dba0
0x0000000001f8db9c: bl         #0x4b9808c
0x0000000001f8dba0: ldr        x0, [x19, #8]
0x0000000001f8dba4: cbz        x0, #0x1f8dbb4
0x0000000001f8dba8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8dbac: ldp        x20, x19, [sp], #0x20
0x0000000001f8dbb0: b          #0x4b9808c
0x0000000001f8dbb4: ldp        x29, x30, [sp, #0x10]
0x0000000001f8dbb8: ldp        x20, x19, [sp], #0x20
0x0000000001f8dbbc: ret        
