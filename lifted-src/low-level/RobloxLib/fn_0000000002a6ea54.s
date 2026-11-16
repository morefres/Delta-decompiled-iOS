; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ea54
0x0000000002a6ea54: sub        sp, sp, #0x40
0x0000000002a6ea58: stp        x20, x19, [sp, #0x20]
0x0000000002a6ea5c: stp        x29, x30, [sp, #0x30]
0x0000000002a6ea60: add        x29, sp, #0x30
0x0000000002a6ea64: mov        x19, x1
0x0000000002a6ea68: ldr        x20, [x0, #0x20]
0x0000000002a6ea6c: ldrsb      w8, [x2, #0x17]
0x0000000002a6ea70: tbnz       w8, #0x1f, #0x2a6ea88
0x0000000002a6ea74: ldr        q0, [x2]
0x0000000002a6ea78: str        q0, [sp]
0x0000000002a6ea7c: ldr        x8, [x2, #0x10]
0x0000000002a6ea80: str        x8, [sp, #0x10]
0x0000000002a6ea84: b          #0x2a6ea94
0x0000000002a6ea88: ldp        x1, x2, [x2]
0x0000000002a6ea8c: mov        x0, sp
0x0000000002a6ea90: bl         #0x23268
0x0000000002a6ea94: mov        x1, sp
0x0000000002a6ea98: mov        x0, x19
0x0000000002a6ea9c: blr        x20
0x0000000002a6eaa0: ldrsb      w8, [sp, #0x17]
0x0000000002a6eaa4: tbz        w8, #0x1f, #0x2a6eab0
0x0000000002a6eaa8: ldr        x0, [sp]
0x0000000002a6eaac: bl         #0x47e93a8
0x0000000002a6eab0: ldp        x29, x30, [sp, #0x30]
0x0000000002a6eab4: ldp        x20, x19, [sp, #0x20]
0x0000000002a6eab8: add        sp, sp, #0x40
0x0000000002a6eabc: ret        
0x0000000002a6eac0: mov        x19, x0
0x0000000002a6eac4: ldrsb      w8, [sp, #0x17]
0x0000000002a6eac8: tbz        w8, #0x1f, #0x2a6ead4
0x0000000002a6eacc: ldr        x0, [sp]
0x0000000002a6ead0: bl         #0x47e93a8
0x0000000002a6ead4: mov        x0, x19
0x0000000002a6ead8: bl         #0x4b97984
