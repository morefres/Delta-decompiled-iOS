; instruction-faithful ARM64 fallback for RobloxLib::function_291d250
0x000000000291d250: sub        sp, sp, #0x30
0x000000000291d254: stp        x20, x19, [sp, #0x10]
0x000000000291d258: stp        x29, x30, [sp, #0x20]
0x000000000291d25c: add        x29, sp, #0x20
0x000000000291d260: mov        x3, x2
0x000000000291d264: mov        x2, x1
0x000000000291d268: mov        x19, x0
0x000000000291d26c: stp        xzr, xzr, [x0, #8]
0x000000000291d270: adrp       x8, #0x5e7e000
0x000000000291d274: add        x8, x8, #0x6a8
0x000000000291d278: str        x8, [x0]
0x000000000291d27c: add        x0, sp, #0xf
0x000000000291d280: add        x1, x19, #0x18
0x000000000291d284: bl         #0x291d30c
0x000000000291d288: mov        x0, x19
0x000000000291d28c: ldp        x29, x30, [sp, #0x20]
0x000000000291d290: ldp        x20, x19, [sp, #0x10]
0x000000000291d294: add        sp, sp, #0x30
0x000000000291d298: ret        
0x000000000291d29c: mov        x20, x0
0x000000000291d2a0: mov        x0, x19
0x000000000291d2a4: bl         #0x4b980a4
0x000000000291d2a8: mov        x0, x20
0x000000000291d2ac: bl         #0x4b97984
