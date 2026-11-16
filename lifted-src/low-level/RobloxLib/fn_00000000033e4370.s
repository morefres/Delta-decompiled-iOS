; instruction-faithful ARM64 fallback for RobloxLib::function_33e4370
0x00000000033e4370: sub        sp, sp, #0x40
0x00000000033e4374: stp        x22, x21, [sp, #0x10]
0x00000000033e4378: stp        x20, x19, [sp, #0x20]
0x00000000033e437c: stp        x29, x30, [sp, #0x30]
0x00000000033e4380: add        x29, sp, #0x30
0x00000000033e4384: mov        x21, x0
0x00000000033e4388: mov        x20, x8
0x00000000033e438c: adrp       x8, #0x65f4000
0x00000000033e4390: ldr        w0, [x8, #0xff8]
0x00000000033e4394: bl         #0x47e85ac
0x00000000033e4398: mov        x19, x0
0x00000000033e439c: ldr        x0, [x21]
0x00000000033e43a0: mov        x8, sp
0x00000000033e43a4: bl         #0x33e4c58
0x00000000033e43a8: ldr        q0, [sp]
0x00000000033e43ac: str        q0, [x20]
0x00000000033e43b0: mov        x0, x19
0x00000000033e43b4: bl         #0x47e85ac
0x00000000033e43b8: ldp        x29, x30, [sp, #0x30]
0x00000000033e43bc: ldp        x20, x19, [sp, #0x20]
0x00000000033e43c0: ldp        x22, x21, [sp, #0x10]
0x00000000033e43c4: add        sp, sp, #0x40
0x00000000033e43c8: ret        
0x00000000033e43cc: bl         #0x18bd8
0x00000000033e43d0: mov        x20, x0
0x00000000033e43d4: mov        x0, x19
0x00000000033e43d8: bl         #0x47e85ac
0x00000000033e43dc: mov        x0, x20
0x00000000033e43e0: bl         #0x4b97984
0x00000000033e43e4: bl         #0x18bd8
