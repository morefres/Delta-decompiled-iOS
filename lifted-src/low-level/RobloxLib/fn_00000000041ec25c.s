; instruction-faithful ARM64 fallback for RobloxLib::function_41ec25c
0x00000000041ec25c: sub        sp, sp, #0x30
0x00000000041ec260: stp        x20, x19, [sp, #0x10]
0x00000000041ec264: stp        x29, x30, [sp, #0x20]
0x00000000041ec268: add        x29, sp, #0x20
0x00000000041ec26c: mov        x19, x0
0x00000000041ec270: mov        x8, sp
0x00000000041ec274: bl         #0x41e8784
0x00000000041ec278: ldr        x8, [sp]
0x00000000041ec27c: cbz        x8, #0x41ec288
0x00000000041ec280: mov        x1, x19
0x00000000041ec284: bl         #0x41eafa4
0x00000000041ec288: ldr        x19, [sp, #8]
0x00000000041ec28c: cbz        x19, #0x41ec2c0
0x00000000041ec290: add        x8, x19, #8
0x00000000041ec294: ldaxr      x9, [x8]
0x00000000041ec298: sub        x10, x9, #1
0x00000000041ec29c: stlxr      w11, x10, [x8]
0x00000000041ec2a0: cbnz       w11, #0x41ec294
0x00000000041ec2a4: cbnz       x9, #0x41ec2c0
0x00000000041ec2a8: ldr        x8, [x19]
0x00000000041ec2ac: ldr        x8, [x8, #0x10]
0x00000000041ec2b0: mov        x0, x19
0x00000000041ec2b4: blr        x8
0x00000000041ec2b8: mov        x0, x19
0x00000000041ec2bc: bl         #0x4b9808c
0x00000000041ec2c0: ldp        x29, x30, [sp, #0x20]
0x00000000041ec2c4: ldp        x20, x19, [sp, #0x10]
0x00000000041ec2c8: add        sp, sp, #0x30
0x00000000041ec2cc: ret        
0x00000000041ec2d0: mov        x19, x0
0x00000000041ec2d4: mov        x0, sp
0x00000000041ec2d8: bl         #0x1df28
0x00000000041ec2dc: mov        x0, x19
0x00000000041ec2e0: bl         #0x4b97984
