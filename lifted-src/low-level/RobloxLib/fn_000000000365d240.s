; instruction-faithful ARM64 fallback for RobloxLib::function_365d240
0x000000000365d240: sub        sp, sp, #0x40
0x000000000365d244: stp        x20, x19, [sp, #0x20]
0x000000000365d248: stp        x29, x30, [sp, #0x30]
0x000000000365d24c: add        x29, sp, #0x30
0x000000000365d250: mov        x19, x1
0x000000000365d254: mov        x20, x0
0x000000000365d258: ldr        x8, [x1, #0x10]
0x000000000365d25c: mov        x2, sp
0x000000000365d260: mov        w0, #0
0x000000000365d264: blr        x8
0x000000000365d268: ldr        q0, [x19, #0x10]
0x000000000365d26c: str        q0, [sp, #0x10]
0x000000000365d270: adrp       x8, #0x2ddb000
0x000000000365d274: add        x8, x8, #0x690
0x000000000365d278: stp        x8, xzr, [x19, #0x10]
0x000000000365d27c: add        x0, x20, #0x2b0
0x000000000365d280: mov        x1, sp
0x000000000365d284: bl         #0x3664c0c
0x000000000365d288: ldr        x8, [sp, #0x10]
0x000000000365d28c: mov        x1, sp
0x000000000365d290: mov        x2, sp
0x000000000365d294: mov        w0, #1
0x000000000365d298: blr        x8
0x000000000365d29c: ldp        x29, x30, [sp, #0x30]
0x000000000365d2a0: ldp        x20, x19, [sp, #0x20]
0x000000000365d2a4: add        sp, sp, #0x40
0x000000000365d2a8: ret        
0x000000000365d2ac: mov        x19, x0
0x000000000365d2b0: ldr        x8, [sp, #0x10]
0x000000000365d2b4: mov        x1, sp
0x000000000365d2b8: mov        x2, sp
0x000000000365d2bc: mov        w0, #1
0x000000000365d2c0: blr        x8
0x000000000365d2c4: mov        x0, x19
0x000000000365d2c8: bl         #0x4b97984
