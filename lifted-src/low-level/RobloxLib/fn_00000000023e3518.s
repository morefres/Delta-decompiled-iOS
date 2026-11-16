; instruction-faithful ARM64 fallback for RobloxLib::function_23e3518
0x00000000023e3518: sub        sp, sp, #0x60
0x00000000023e351c: stp        x20, x19, [sp, #0x40]
0x00000000023e3520: stp        x29, x30, [sp, #0x50]
0x00000000023e3524: add        x29, sp, #0x50
0x00000000023e3528: mov        x19, x0
0x00000000023e352c: ldrsb      w8, [x1, #0x17]
0x00000000023e3530: tbnz       w8, #0x1f, #0x23e3548
0x00000000023e3534: ldr        q0, [x1]
0x00000000023e3538: str        q0, [sp]
0x00000000023e353c: ldr        x8, [x1, #0x10]
0x00000000023e3540: str        x8, [sp, #0x10]
0x00000000023e3544: b          #0x23e3558
0x00000000023e3548: ldp        x8, x2, [x1]
0x00000000023e354c: mov        x0, sp
0x00000000023e3550: mov        x1, x8
0x00000000023e3554: bl         #0x23268
0x00000000023e3558: ldr        x0, [x19, #0x30]
0x00000000023e355c: ldr        q0, [sp]
0x00000000023e3560: str        q0, [sp, #0x20]
0x00000000023e3564: ldr        x8, [sp, #0x10]
0x00000000023e3568: str        x8, [sp, #0x30]
0x00000000023e356c: stp        xzr, xzr, [sp]
0x00000000023e3570: str        xzr, [sp, #0x10]
0x00000000023e3574: ldr        x8, [x0, #0x18]
0x00000000023e3578: tbnz       w8, #1, #0x23e3580
0x00000000023e357c: ldr        x0, [x0]
0x00000000023e3580: and        x8, x8, #0xfffffffffffffff8
0x00000000023e3584: ldr        x8, [x8]
0x00000000023e3588: add        x1, sp, #0x20
0x00000000023e358c: blr        x8
0x00000000023e3590: ldrsb      w8, [sp, #0x37]
0x00000000023e3594: tbz        w8, #0x1f, #0x23e35a0
0x00000000023e3598: ldr        x0, [sp, #0x20]
0x00000000023e359c: bl         #0x47e93a8
0x00000000023e35a0: ldrsb      w8, [sp, #0x17]
0x00000000023e35a4: tbz        w8, #0x1f, #0x23e35b0
0x00000000023e35a8: ldr        x0, [sp]
0x00000000023e35ac: bl         #0x47e93a8
0x00000000023e35b0: ldp        x29, x30, [sp, #0x50]
0x00000000023e35b4: ldp        x20, x19, [sp, #0x40]
0x00000000023e35b8: add        sp, sp, #0x60
0x00000000023e35bc: ret        
0x00000000023e35c0: mov        x19, x0
0x00000000023e35c4: ldrsb      w8, [sp, #0x37]
0x00000000023e35c8: tbz        w8, #0x1f, #0x23e35d4
0x00000000023e35cc: ldr        x0, [sp, #0x20]
0x00000000023e35d0: bl         #0x47e93a8
0x00000000023e35d4: mov        x0, sp
0x00000000023e35d8: bl         #0x4b11e8c
0x00000000023e35dc: mov        x0, x19
0x00000000023e35e0: bl         #0x4b97984
