; instruction-faithful ARM64 fallback for RobloxLib::function_3ec216c
0x0000000003ec216c: sub        sp, sp, #0x40
0x0000000003ec2170: stp        x20, x19, [sp, #0x20]
0x0000000003ec2174: stp        x29, x30, [sp, #0x30]
0x0000000003ec2178: add        x29, sp, #0x30
0x0000000003ec217c: mov        x19, x2
0x0000000003ec2180: ldr        x0, [x0, #0xb8]
0x0000000003ec2184: ldr        x8, [x0]
0x0000000003ec2188: ldr        x8, [x8, #0x20]
0x0000000003ec218c: blr        x8
0x0000000003ec2190: mov        x8, sp
0x0000000003ec2194: bl         #0x1a198
0x0000000003ec2198: ldr        q0, [sp]
0x0000000003ec219c: str        q0, [sp, #0x10]
0x0000000003ec21a0: bl         #0x440f4cc
0x0000000003ec21a4: str        x0, [x19], #8
0x0000000003ec21a8: add        x1, sp, #0x10
0x0000000003ec21ac: mov        x0, x19
0x0000000003ec21b0: bl         #0x1ddc0
0x0000000003ec21b4: ldr        x19, [sp, #0x18]
0x0000000003ec21b8: cbz        x19, #0x3ec21ec
0x0000000003ec21bc: add        x8, x19, #8
0x0000000003ec21c0: ldaxr      x9, [x8]
0x0000000003ec21c4: sub        x10, x9, #1
0x0000000003ec21c8: stlxr      w11, x10, [x8]
0x0000000003ec21cc: cbnz       w11, #0x3ec21c0
0x0000000003ec21d0: cbnz       x9, #0x3ec21ec
0x0000000003ec21d4: ldr        x8, [x19]
0x0000000003ec21d8: ldr        x8, [x8, #0x10]
0x0000000003ec21dc: mov        x0, x19
0x0000000003ec21e0: blr        x8
0x0000000003ec21e4: mov        x0, x19
0x0000000003ec21e8: bl         #0x4b9808c
0x0000000003ec21ec: ldp        x29, x30, [sp, #0x30]
0x0000000003ec21f0: ldp        x20, x19, [sp, #0x20]
0x0000000003ec21f4: add        sp, sp, #0x40
0x0000000003ec21f8: ret        
0x0000000003ec21fc: mov        x19, x0
0x0000000003ec2200: add        x0, sp, #0x10
0x0000000003ec2204: bl         #0x1df28
0x0000000003ec2208: mov        x0, x19
0x0000000003ec220c: bl         #0x4b97984
