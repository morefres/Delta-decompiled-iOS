; instruction-faithful ARM64 fallback for RobloxLib::function_3e36220
0x0000000003e36220: sub        sp, sp, #0x40
0x0000000003e36224: stp        x20, x19, [sp, #0x20]
0x0000000003e36228: stp        x29, x30, [sp, #0x30]
0x0000000003e3622c: add        x29, sp, #0x30
0x0000000003e36230: mov        x8, x0
0x0000000003e36234: add        x0, x0, #0x20
0x0000000003e36238: ldr        w9, [x8]
0x0000000003e3623c: str        w9, [sp]
0x0000000003e36240: ldur       q0, [x8, #8]
0x0000000003e36244: stur       q0, [sp, #8]
0x0000000003e36248: ldr        x9, [x8, #0x18]
0x0000000003e3624c: str        x9, [sp, #0x18]
0x0000000003e36250: stp        xzr, xzr, [x8, #8]
0x0000000003e36254: str        xzr, [x8, #0x18]
0x0000000003e36258: ldr        x8, [x8, #0x38]
0x0000000003e3625c: tbnz       w8, #1, #0x3e36264
0x0000000003e36260: ldr        x0, [x0]
0x0000000003e36264: and        x8, x8, #0xfffffffffffffff8
0x0000000003e36268: ldr        x8, [x8]
0x0000000003e3626c: mov        x1, sp
0x0000000003e36270: mov        x2, #0
0x0000000003e36274: blr        x8
0x0000000003e36278: ldrsb      w8, [sp, #0x1f]
0x0000000003e3627c: tbz        w8, #0x1f, #0x3e36288
0x0000000003e36280: ldr        x0, [sp, #8]
0x0000000003e36284: bl         #0x47e93a8
0x0000000003e36288: ldp        x29, x30, [sp, #0x30]
0x0000000003e3628c: ldp        x20, x19, [sp, #0x20]
0x0000000003e36290: add        sp, sp, #0x40
0x0000000003e36294: ret        
0x0000000003e36298: mov        x19, x0
0x0000000003e3629c: ldrsb      w8, [sp, #0x1f]
0x0000000003e362a0: tbz        w8, #0x1f, #0x3e362ac
0x0000000003e362a4: ldr        x0, [sp, #8]
0x0000000003e362a8: bl         #0x47e93a8
0x0000000003e362ac: mov        x0, x19
0x0000000003e362b0: bl         #0x4b97984
