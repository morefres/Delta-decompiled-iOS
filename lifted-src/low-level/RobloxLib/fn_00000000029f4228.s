; instruction-faithful ARM64 fallback for RobloxLib::function_29f4228
0x00000000029f4228: sub        sp, sp, #0x50
0x00000000029f422c: stp        x20, x19, [sp, #0x30]
0x00000000029f4230: stp        x29, x30, [sp, #0x40]
0x00000000029f4234: add        x29, sp, #0x40
0x00000000029f4238: mov        x19, x1
0x00000000029f423c: ldr        x20, [x0, #0x20]
0x00000000029f4240: add        x0, sp, #8
0x00000000029f4244: mov        x1, x2
0x00000000029f4248: bl         #0x196ce14
0x00000000029f424c: add        x1, sp, #8
0x00000000029f4250: mov        x0, x19
0x00000000029f4254: blr        x20
0x00000000029f4258: add        x0, sp, #8
0x00000000029f425c: bl         #0x196c43c
0x00000000029f4260: ldp        x29, x30, [sp, #0x40]
0x00000000029f4264: ldp        x20, x19, [sp, #0x30]
0x00000000029f4268: add        sp, sp, #0x50
0x00000000029f426c: ret        
0x00000000029f4270: mov        x19, x0
0x00000000029f4274: add        x0, sp, #8
0x00000000029f4278: bl         #0x196c43c
0x00000000029f427c: mov        x0, x19
0x00000000029f4280: bl         #0x4b97984
