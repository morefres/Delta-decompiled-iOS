; instruction-faithful ARM64 fallback for RobloxLib::function_47eb314
0x00000000047eb314: stp        x22, x21, [sp, #-0x30]!
0x00000000047eb318: stp        x20, x19, [sp, #0x10]
0x00000000047eb31c: stp        x29, x30, [sp, #0x20]
0x00000000047eb320: add        x29, sp, #0x20
0x00000000047eb324: mov        x19, x0
0x00000000047eb328: movi       v0.16b, #0
0x00000000047eb32c: stp        q0, q0, [x0, #0xb0]
0x00000000047eb330: stp        q0, q0, [x0, #0x90]
0x00000000047eb334: stp        q0, q0, [x0, #0x70]
0x00000000047eb338: stp        q0, q0, [x0, #0x50]
0x00000000047eb33c: stp        q0, q0, [x0, #0x30]
0x00000000047eb340: stp        q0, q0, [x0, #0x10]
0x00000000047eb344: str        q0, [x0]
0x00000000047eb348: bl         #0x47e879c
0x00000000047eb34c: cmp        w0, #1
0x00000000047eb350: b.lt       #0x47eb388
0x00000000047eb354: mov        x20, x0
0x00000000047eb358: mov        w21, #0
0x00000000047eb35c: mov        x0, x21
0x00000000047eb360: bl         #0x47e8df0
0x00000000047eb364: mov        x22, x0
0x00000000047eb368: mov        x0, x21
0x00000000047eb36c: bl         #0x47e87f4
0x00000000047eb370: ldr        x8, [x19, w22, sxtw #3]
0x00000000047eb374: add        x8, x8, x0
0x00000000047eb378: str        x8, [x19, w22, sxtw #3]
0x00000000047eb37c: add        w21, w21, #1
0x00000000047eb380: cmp        w20, w21
0x00000000047eb384: b.ne       #0x47eb35c
0x00000000047eb388: ldp        x29, x30, [sp, #0x20]
0x00000000047eb38c: ldp        x20, x19, [sp, #0x10]
0x00000000047eb390: ldp        x22, x21, [sp], #0x30
0x00000000047eb394: ret        
