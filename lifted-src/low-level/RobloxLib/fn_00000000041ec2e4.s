; instruction-faithful ARM64 fallback for RobloxLib::function_41ec2e4
0x00000000041ec2e4: sub        sp, sp, #0x30
0x00000000041ec2e8: stp        x20, x19, [sp, #0x10]
0x00000000041ec2ec: stp        x29, x30, [sp, #0x20]
0x00000000041ec2f0: add        x29, sp, #0x20
0x00000000041ec2f4: mov        x8, sp
0x00000000041ec2f8: bl         #0x41e8784
0x00000000041ec2fc: ldr        x8, [sp]
0x00000000041ec300: cbz        x8, #0x41ec30c
0x00000000041ec304: add        x0, x8, #0x80
0x00000000041ec308: bl         #0x41eb354
0x00000000041ec30c: ldr        x19, [sp, #8]
0x00000000041ec310: cbz        x19, #0x41ec344
0x00000000041ec314: add        x8, x19, #8
0x00000000041ec318: ldaxr      x9, [x8]
0x00000000041ec31c: sub        x10, x9, #1
0x00000000041ec320: stlxr      w11, x10, [x8]
0x00000000041ec324: cbnz       w11, #0x41ec318
0x00000000041ec328: cbnz       x9, #0x41ec344
0x00000000041ec32c: ldr        x8, [x19]
0x00000000041ec330: ldr        x8, [x8, #0x10]
0x00000000041ec334: mov        x0, x19
0x00000000041ec338: blr        x8
0x00000000041ec33c: mov        x0, x19
0x00000000041ec340: bl         #0x4b9808c
0x00000000041ec344: ldp        x29, x30, [sp, #0x20]
0x00000000041ec348: ldp        x20, x19, [sp, #0x10]
0x00000000041ec34c: add        sp, sp, #0x30
0x00000000041ec350: ret        
0x00000000041ec354: mov        x19, x0
0x00000000041ec358: mov        x0, sp
0x00000000041ec35c: bl         #0x1df28
0x00000000041ec360: mov        x0, x19
0x00000000041ec364: bl         #0x4b97984
