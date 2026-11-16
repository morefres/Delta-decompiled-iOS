; instruction-faithful ARM64 fallback for RobloxLib::function_3dc41ec
0x0000000003dc41ec: sub        sp, sp, #0x30
0x0000000003dc41f0: stp        x20, x19, [sp, #0x10]
0x0000000003dc41f4: stp        x29, x30, [sp, #0x20]
0x0000000003dc41f8: add        x29, sp, #0x20
0x0000000003dc41fc: mov        x19, x0
0x0000000003dc4200: adrp       x20, #0x5f9c000
0x0000000003dc4204: add        x20, x20, #0x908
0x0000000003dc4208: str        x20, [x0]
0x0000000003dc420c: ldr        x8, [x1]
0x0000000003dc4210: str        xzr, [x1]
0x0000000003dc4214: str        x8, [sp, #8]
0x0000000003dc4218: mov        x1, x2
0x0000000003dc421c: bl         #0x3dc4284
0x0000000003dc4220: mov        x2, x0
0x0000000003dc4224: add        x1, sp, #8
0x0000000003dc4228: mov        x0, x19
0x0000000003dc422c: bl         #0x3dc5014
0x0000000003dc4230: ldr        x0, [sp, #8]
0x0000000003dc4234: str        xzr, [sp, #8]
0x0000000003dc4238: cbz        x0, #0x3dc4248
0x0000000003dc423c: ldr        x8, [x0]
0x0000000003dc4240: ldr        x8, [x8, #8]
0x0000000003dc4244: blr        x8
0x0000000003dc4248: str        x20, [x19]
0x0000000003dc424c: mov        x0, x19
0x0000000003dc4250: ldp        x29, x30, [sp, #0x20]
0x0000000003dc4254: ldp        x20, x19, [sp, #0x10]
0x0000000003dc4258: add        sp, sp, #0x30
0x0000000003dc425c: ret        
0x0000000003dc4260: mov        x19, x0
0x0000000003dc4264: ldr        x0, [sp, #8]
0x0000000003dc4268: str        xzr, [sp, #8]
0x0000000003dc426c: cbz        x0, #0x3dc427c
0x0000000003dc4270: ldr        x8, [x0]
0x0000000003dc4274: ldr        x8, [x8, #8]
0x0000000003dc4278: blr        x8
0x0000000003dc427c: mov        x0, x19
0x0000000003dc4280: bl         #0x4b97984
