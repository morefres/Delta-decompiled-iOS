; instruction-faithful ARM64 fallback for RobloxLib::function_29f3188
0x00000000029f3188: sub        sp, sp, #0x30
0x00000000029f318c: stp        x20, x19, [sp, #0x10]
0x00000000029f3190: stp        x29, x30, [sp, #0x20]
0x00000000029f3194: add        x29, sp, #0x20
0x00000000029f3198: mov        x0, x1
0x00000000029f319c: mov        x19, x8
0x00000000029f31a0: mov        x8, sp
0x00000000029f31a4: bl         #0xf14964
0x00000000029f31a8: ldr        q0, [sp]
0x00000000029f31ac: str        q0, [x19]
0x00000000029f31b0: fmov       x0, d0
0x00000000029f31b4: bl         #0x44090cc
0x00000000029f31b8: ldp        x29, x30, [sp, #0x20]
0x00000000029f31bc: ldp        x20, x19, [sp, #0x10]
0x00000000029f31c0: add        sp, sp, #0x30
0x00000000029f31c4: ret        
0x00000000029f31c8: mov        x20, x0
0x00000000029f31cc: mov        x0, x19
0x00000000029f31d0: bl         #0x1df28
0x00000000029f31d4: mov        x0, x20
0x00000000029f31d8: bl         #0x4b97984
