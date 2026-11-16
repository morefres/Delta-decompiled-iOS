; instruction-faithful ARM64 fallback for RobloxLib::function_1c32174
0x0000000001c32174: sub        sp, sp, #0x30
0x0000000001c32178: stp        x20, x19, [sp, #0x10]
0x0000000001c3217c: stp        x29, x30, [sp, #0x20]
0x0000000001c32180: add        x29, sp, #0x20
0x0000000001c32184: mov        x0, x1
0x0000000001c32188: mov        x19, x8
0x0000000001c3218c: mov        x8, sp
0x0000000001c32190: bl         #0x1c32204
0x0000000001c32194: ldr        q0, [sp]
0x0000000001c32198: str        q0, [x19]
0x0000000001c3219c: fmov       x0, d0
0x0000000001c321a0: bl         #0x44090cc
0x0000000001c321a4: ldp        x29, x30, [sp, #0x20]
0x0000000001c321a8: ldp        x20, x19, [sp, #0x10]
0x0000000001c321ac: add        sp, sp, #0x30
0x0000000001c321b0: ret        
0x0000000001c321b4: mov        x20, x0
0x0000000001c321b8: mov        x0, x19
0x0000000001c321bc: bl         #0x1df28
0x0000000001c321c0: mov        x0, x20
0x0000000001c321c4: bl         #0x4b97984
