; instruction-faithful ARM64 fallback for RobloxLib::function_3eddcbc
0x0000000003eddcbc: sub        sp, sp, #0x30
0x0000000003eddcc0: stp        x20, x19, [sp, #0x10]
0x0000000003eddcc4: stp        x29, x30, [sp, #0x20]
0x0000000003eddcc8: add        x29, sp, #0x20
0x0000000003eddccc: mov        x0, x1
0x0000000003eddcd0: mov        x19, x8
0x0000000003eddcd4: mov        x8, sp
0x0000000003eddcd8: bl         #0x3eddd4c
0x0000000003eddcdc: ldr        q0, [sp]
0x0000000003eddce0: str        q0, [x19]
0x0000000003eddce4: fmov       x0, d0
0x0000000003eddce8: bl         #0x44090cc
0x0000000003eddcec: ldp        x29, x30, [sp, #0x20]
0x0000000003eddcf0: ldp        x20, x19, [sp, #0x10]
0x0000000003eddcf4: add        sp, sp, #0x30
0x0000000003eddcf8: ret        
0x0000000003eddcfc: mov        x20, x0
0x0000000003eddd00: mov        x0, x19
0x0000000003eddd04: bl         #0x1df28
0x0000000003eddd08: mov        x0, x20
0x0000000003eddd0c: bl         #0x4b97984
