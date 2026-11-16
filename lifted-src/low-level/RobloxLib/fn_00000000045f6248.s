; instruction-faithful ARM64 fallback for RobloxLib::function_45f6248
0x00000000045f6248: ldr        x8, [x0]
0x00000000045f624c: cbnz       x8, #0x45f626c
0x00000000045f6250: lsl        w8, w1, #2
0x00000000045f6254: add        w8, w8, #7
0x00000000045f6258: and        w8, w8, #0xfffffff8
0x00000000045f625c: ldr        w9, [x0, #0x70]
0x00000000045f6260: add        w8, w9, w8
0x00000000045f6264: str        w8, [x0, #0x70]
0x00000000045f6268: ret        
0x00000000045f626c: sub        sp, sp, #0x20
0x00000000045f6270: stp        x29, x30, [sp, #0x10]
0x00000000045f6274: add        x29, sp, #0x10
0x00000000045f6278: mov        x0, sp
0x00000000045f627c: bl         #0x4b7241c
0x00000000045f6280: ldr        x8, [x0]
0x00000000045f6284: cbnz       x8, #0x45f6298
0x00000000045f6288: ldr        w8, [x0, #0x70]
0x00000000045f628c: add        w8, w8, w1, lsl #3
0x00000000045f6290: str        w8, [x0, #0x70]
0x00000000045f6294: ret        
0x00000000045f6298: sub        sp, sp, #0x20
0x00000000045f629c: stp        x29, x30, [sp, #0x10]
0x00000000045f62a0: add        x29, sp, #0x10
0x00000000045f62a4: mov        x0, sp
0x00000000045f62a8: bl         #0x4b7241c
