; instruction-faithful ARM64 fallback for RobloxLib::function_1af41ec
0x0000000001af41ec: sub        sp, sp, #0x30
0x0000000001af41f0: stp        x20, x19, [sp, #0x10]
0x0000000001af41f4: stp        x29, x30, [sp, #0x20]
0x0000000001af41f8: add        x29, sp, #0x20
0x0000000001af41fc: ldr        q0, [x1]
0x0000000001af4200: str        q0, [sp]
0x0000000001af4204: sub        x0, x0, #0xa8
0x0000000001af4208: stp        xzr, xzr, [x1]
0x0000000001af420c: mov        x1, sp
0x0000000001af4210: bl         #0x216c3b4
0x0000000001af4214: ldr        x19, [sp, #8]
0x0000000001af4218: cbz        x19, #0x1af424c
0x0000000001af421c: add        x8, x19, #8
0x0000000001af4220: ldaxr      x9, [x8]
0x0000000001af4224: sub        x10, x9, #1
0x0000000001af4228: stlxr      w11, x10, [x8]
0x0000000001af422c: cbnz       w11, #0x1af4220
0x0000000001af4230: cbnz       x9, #0x1af424c
0x0000000001af4234: ldr        x8, [x19]
0x0000000001af4238: ldr        x8, [x8, #0x10]
0x0000000001af423c: mov        x0, x19
0x0000000001af4240: blr        x8
0x0000000001af4244: mov        x0, x19
0x0000000001af4248: bl         #0x4b9808c
0x0000000001af424c: ldp        x29, x30, [sp, #0x20]
0x0000000001af4250: ldp        x20, x19, [sp, #0x10]
0x0000000001af4254: add        sp, sp, #0x30
0x0000000001af4258: ret        
0x0000000001af425c: mov        x19, x0
0x0000000001af4260: mov        x0, sp
0x0000000001af4264: bl         #0x1df28
0x0000000001af4268: mov        x0, x19
0x0000000001af426c: bl         #0x4b97984
