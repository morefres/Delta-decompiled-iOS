; instruction-faithful ARM64 fallback for RobloxLib::function_234ea60
0x000000000234ea60: sub        sp, sp, #0x40
0x000000000234ea64: stp        x20, x19, [sp, #0x20]
0x000000000234ea68: stp        x29, x30, [sp, #0x30]
0x000000000234ea6c: add        x29, sp, #0x30
0x000000000234ea70: mov        x20, x1
0x000000000234ea74: bl         #0x22150b8
0x000000000234ea78: mov        x19, x0
0x000000000234ea7c: ldrsb      w8, [x20, #0x17]
0x000000000234ea80: tbnz       w8, #0x1f, #0x234ea98
0x000000000234ea84: ldr        q0, [x20]
0x000000000234ea88: str        q0, [sp]
0x000000000234ea8c: ldr        x8, [x20, #0x10]
0x000000000234ea90: str        x8, [sp, #0x10]
0x000000000234ea94: b          #0x234eaa4
0x000000000234ea98: ldp        x1, x2, [x20]
0x000000000234ea9c: mov        x0, sp
0x000000000234eaa0: bl         #0x23268
0x000000000234eaa4: mov        x1, sp
0x000000000234eaa8: mov        x0, x19
0x000000000234eaac: bl         #0x2216bf0
0x000000000234eab0: ldrsb      w8, [sp, #0x17]
0x000000000234eab4: tbz        w8, #0x1f, #0x234eac0
0x000000000234eab8: ldr        x0, [sp]
0x000000000234eabc: bl         #0x47e93a8
0x000000000234eac0: ldp        x29, x30, [sp, #0x30]
0x000000000234eac4: ldp        x20, x19, [sp, #0x20]
0x000000000234eac8: add        sp, sp, #0x40
0x000000000234eacc: ret        
0x000000000234ead0: mov        x19, x0
0x000000000234ead4: ldrsb      w8, [sp, #0x17]
0x000000000234ead8: tbz        w8, #0x1f, #0x234eae4
0x000000000234eadc: ldr        x0, [sp]
0x000000000234eae0: bl         #0x47e93a8
0x000000000234eae4: mov        x0, x19
0x000000000234eae8: bl         #0x4b97984
