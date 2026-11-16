; instruction-faithful ARM64 fallback for RobloxLib::function_2f7d1f0
0x0000000002f7d1f0: sub        sp, sp, #0x30
0x0000000002f7d1f4: stp        x20, x19, [sp, #0x10]
0x0000000002f7d1f8: stp        x29, x30, [sp, #0x20]
0x0000000002f7d1fc: add        x29, sp, #0x20
0x0000000002f7d200: mov        x20, x1
0x0000000002f7d204: mov        x19, x0
0x0000000002f7d208: bl         #0x47fc5dc
0x0000000002f7d20c: add        x8, x20, #8
0x0000000002f7d210: adrp       x9, #0x4d45000
0x0000000002f7d214: add        x9, x9, #0x503
0x0000000002f7d218: stp        x9, x8, [sp]
0x0000000002f7d21c: mov        x1, sp
0x0000000002f7d220: mov        x0, x19
0x0000000002f7d224: bl         #0x18753dc
0x0000000002f7d228: add        x8, x20, #0x28
0x0000000002f7d22c: adrp       x9, #0x4d45000
0x0000000002f7d230: add        x9, x9, #0x508
0x0000000002f7d234: stp        x9, x8, [sp]
0x0000000002f7d238: mov        x1, sp
0x0000000002f7d23c: mov        x0, x19
0x0000000002f7d240: bl         #0x18753dc
0x0000000002f7d244: add        x8, x20, #0x48
0x0000000002f7d248: adrp       x9, #0x4d45000
0x0000000002f7d24c: add        x9, x9, #0x512
0x0000000002f7d250: stp        x9, x8, [sp]
0x0000000002f7d254: mov        x1, sp
0x0000000002f7d258: mov        x0, x19
0x0000000002f7d25c: bl         #0x2f7e5a4
0x0000000002f7d260: add        x8, x20, #0x70
0x0000000002f7d264: adrp       x9, #0x4d45000
0x0000000002f7d268: add        x9, x9, #0x51d
0x0000000002f7d26c: stp        x9, x8, [sp]
0x0000000002f7d270: mov        x1, sp
0x0000000002f7d274: mov        x0, x19
0x0000000002f7d278: bl         #0x2f7e678
0x0000000002f7d27c: add        x8, x20, #0x80
0x0000000002f7d280: adrp       x9, #0x4d45000
0x0000000002f7d284: add        x9, x9, #0x52c
0x0000000002f7d288: stp        x9, x8, [sp]
0x0000000002f7d28c: mov        x1, sp
0x0000000002f7d290: mov        x0, x19
0x0000000002f7d294: bl         #0x2f7e6e4
0x0000000002f7d298: mov        x0, x19
0x0000000002f7d29c: bl         #0x47fc618
0x0000000002f7d2a0: ldp        x29, x30, [sp, #0x20]
0x0000000002f7d2a4: ldp        x20, x19, [sp, #0x10]
0x0000000002f7d2a8: add        sp, sp, #0x30
0x0000000002f7d2ac: ret        
