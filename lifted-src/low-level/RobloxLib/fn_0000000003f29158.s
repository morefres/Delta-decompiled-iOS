; instruction-faithful ARM64 fallback for RobloxLib::function_3f29158
0x0000000003f29158: sub        sp, sp, #0x30
0x0000000003f2915c: stp        x20, x19, [sp, #0x10]
0x0000000003f29160: stp        x29, x30, [sp, #0x20]
0x0000000003f29164: add        x29, sp, #0x20
0x0000000003f29168: mov        x0, x1
0x0000000003f2916c: mov        x19, x8
0x0000000003f29170: mov        x8, sp
0x0000000003f29174: bl         #0x3f291e8
0x0000000003f29178: ldr        q0, [sp]
0x0000000003f2917c: str        q0, [x19]
0x0000000003f29180: fmov       x0, d0
0x0000000003f29184: bl         #0x44090cc
0x0000000003f29188: ldp        x29, x30, [sp, #0x20]
0x0000000003f2918c: ldp        x20, x19, [sp, #0x10]
0x0000000003f29190: add        sp, sp, #0x30
0x0000000003f29194: ret        
0x0000000003f29198: mov        x20, x0
0x0000000003f2919c: mov        x0, x19
0x0000000003f291a0: bl         #0x1df28
0x0000000003f291a4: mov        x0, x20
0x0000000003f291a8: bl         #0x4b97984
