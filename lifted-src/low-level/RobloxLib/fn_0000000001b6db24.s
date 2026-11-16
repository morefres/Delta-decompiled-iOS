; instruction-faithful ARM64 fallback for RobloxLib::function_1b6db24
0x0000000001b6db24: sub        sp, sp, #0x50
0x0000000001b6db28: stp        x22, x21, [sp, #0x20]
0x0000000001b6db2c: stp        x20, x19, [sp, #0x30]
0x0000000001b6db30: stp        x29, x30, [sp, #0x40]
0x0000000001b6db34: add        x29, sp, #0x40
0x0000000001b6db38: mov        x19, x3
0x0000000001b6db3c: ldr        x8, [x1]
0x0000000001b6db40: ldp        x21, x9, [x0]
0x0000000001b6db44: add        x20, x8, x9, asr #1
0x0000000001b6db48: tbz        w9, #0, #0x1b6db54
0x0000000001b6db4c: ldr        x8, [x20]
0x0000000001b6db50: ldr        x21, [x8, w21, uxtw]
0x0000000001b6db54: ldrsb      w8, [x2, #0x17]
0x0000000001b6db58: tbnz       w8, #0x1f, #0x1b6db70
0x0000000001b6db5c: ldr        q0, [x2]
0x0000000001b6db60: str        q0, [sp]
0x0000000001b6db64: ldr        x8, [x2, #0x10]
0x0000000001b6db68: str        x8, [sp, #0x10]
0x0000000001b6db6c: b          #0x1b6db7c
0x0000000001b6db70: ldp        x1, x2, [x2]
0x0000000001b6db74: mov        x0, sp
0x0000000001b6db78: bl         #0x23268
0x0000000001b6db7c: ldp        x2, x3, [x19]
0x0000000001b6db80: mov        x1, sp
0x0000000001b6db84: mov        x0, x20
0x0000000001b6db88: blr        x21
0x0000000001b6db8c: ldrsb      w8, [sp, #0x17]
0x0000000001b6db90: tbz        w8, #0x1f, #0x1b6db9c
0x0000000001b6db94: ldr        x0, [sp]
0x0000000001b6db98: bl         #0x47e93a8
0x0000000001b6db9c: ldp        x29, x30, [sp, #0x40]
0x0000000001b6dba0: ldp        x20, x19, [sp, #0x30]
0x0000000001b6dba4: ldp        x22, x21, [sp, #0x20]
0x0000000001b6dba8: add        sp, sp, #0x50
0x0000000001b6dbac: ret        
0x0000000001b6dbb0: mov        x19, x0
0x0000000001b6dbb4: ldrsb      w8, [sp, #0x17]
0x0000000001b6dbb8: tbz        w8, #0x1f, #0x1b6dbc4
0x0000000001b6dbbc: ldr        x0, [sp]
0x0000000001b6dbc0: bl         #0x47e93a8
0x0000000001b6dbc4: mov        x0, x19
0x0000000001b6dbc8: bl         #0x4b97984
