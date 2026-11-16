; instruction-faithful ARM64 fallback for RobloxLib::function_29a46b8
0x00000000029a46b8: sub        sp, sp, #0x40
0x00000000029a46bc: stp        x20, x19, [sp, #0x20]
0x00000000029a46c0: stp        x29, x30, [sp, #0x30]
0x00000000029a46c4: add        x29, sp, #0x30
0x00000000029a46c8: mov        x19, x8
0x00000000029a46cc: bl         #0x647f28
0x00000000029a46d0: str        x0, [sp, #0x10]
0x00000000029a46d4: mov        w8, #0x8ce
0x00000000029a46d8: str        w8, [sp, #0x18]
0x00000000029a46dc: mov        x8, sp
0x00000000029a46e0: add        x0, sp, #0x10
0x00000000029a46e4: bl         #0x5b25ec
0x00000000029a46e8: ldr        q0, [sp]
0x00000000029a46ec: str        q0, [x19]
0x00000000029a46f0: ldp        x29, x30, [sp, #0x30]
0x00000000029a46f4: ldp        x20, x19, [sp, #0x20]
0x00000000029a46f8: add        sp, sp, #0x40
0x00000000029a46fc: ret        
0x00000000029a4700: sub        sp, sp, #0x30
0x00000000029a4704: stp        x20, x19, [sp, #0x10]
0x00000000029a4708: stp        x29, x30, [sp, #0x20]
0x00000000029a470c: add        x29, sp, #0x20
0x00000000029a4710: mov        x0, x1
0x00000000029a4714: mov        x19, x8
0x00000000029a4718: mov        x8, sp
0x00000000029a471c: bl         #0x5b25a8
0x00000000029a4720: ldr        q0, [sp]
0x00000000029a4724: str        q0, [x19]
0x00000000029a4728: ldp        x29, x30, [sp, #0x20]
0x00000000029a472c: ldp        x20, x19, [sp, #0x10]
0x00000000029a4730: add        sp, sp, #0x30
0x00000000029a4734: ret        
