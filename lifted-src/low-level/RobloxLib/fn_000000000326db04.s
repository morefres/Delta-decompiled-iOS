; instruction-faithful ARM64 fallback for RobloxLib::function_326db04
0x000000000326db04: stp        x20, x19, [sp, #-0x20]!
0x000000000326db08: stp        x29, x30, [sp, #0x10]
0x000000000326db0c: add        x29, sp, #0x10
0x000000000326db10: mov        x20, x1
0x000000000326db14: mov        x19, x0
0x000000000326db18: ldrb       w8, [x0, #0x48]
0x000000000326db1c: ldrb       w9, [x1, #0x48]
0x000000000326db20: cmp        w8, w9
0x000000000326db24: b.ne       #0x326db4c
0x000000000326db28: cbz        w8, #0x326dba8
0x000000000326db2c: mov        x0, x19
0x000000000326db30: mov        x1, x20
0x000000000326db34: bl         #0x2d5ed8
0x000000000326db38: add        x0, x19, #0x20
0x000000000326db3c: add        x1, x20, #0x20
0x000000000326db40: ldp        x29, x30, [sp, #0x10]
0x000000000326db44: ldp        x20, x19, [sp], #0x20
0x000000000326db48: b          #0x3e3050
0x000000000326db4c: cbz        w8, #0x326db60
0x000000000326db50: mov        x0, x19
0x000000000326db54: ldp        x29, x30, [sp, #0x10]
0x000000000326db58: ldp        x20, x19, [sp], #0x20
0x000000000326db5c: b          #0x326a430
0x000000000326db60: strb       wzr, [x19]
0x000000000326db64: strb       wzr, [x19, #0x18]
0x000000000326db68: ldrb       w8, [x20, #0x18]
0x000000000326db6c: cmp        w8, #1
0x000000000326db70: b.ne       #0x326db94
0x000000000326db74: ldr        q0, [x20]
0x000000000326db78: ldr        x8, [x20, #0x10]
0x000000000326db7c: str        x8, [x19, #0x10]
0x000000000326db80: str        q0, [x19]
0x000000000326db84: stp        xzr, xzr, [x20, #8]
0x000000000326db88: str        xzr, [x20]
0x000000000326db8c: mov        w8, #1
0x000000000326db90: strb       w8, [x19, #0x18]
0x000000000326db94: add        x0, x19, #0x20
0x000000000326db98: add        x1, x20, #0x20
0x000000000326db9c: bl         #0x2c9004
0x000000000326dba0: mov        w8, #1
0x000000000326dba4: strb       w8, [x19, #0x48]
0x000000000326dba8: ldp        x29, x30, [sp, #0x10]
0x000000000326dbac: ldp        x20, x19, [sp], #0x20
0x000000000326dbb0: ret        
0x000000000326dbb4: bl         #0x18bd8
