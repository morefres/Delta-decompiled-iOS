; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4120
0x0000000003ec4120: sub        sp, sp, #0x70
0x0000000003ec4124: stp        x28, x27, [sp, #0x10]
0x0000000003ec4128: stp        x26, x25, [sp, #0x20]
0x0000000003ec412c: stp        x24, x23, [sp, #0x30]
0x0000000003ec4130: stp        x22, x21, [sp, #0x40]
0x0000000003ec4134: stp        x20, x19, [sp, #0x50]
0x0000000003ec4138: stp        x29, x30, [sp, #0x60]
0x0000000003ec413c: add        x29, sp, #0x60
0x0000000003ec4140: mov        x20, x7
0x0000000003ec4144: mov        x21, x6
0x0000000003ec4148: mov        x22, x5
0x0000000003ec414c: mov        x23, x4
0x0000000003ec4150: mov        x24, x3
0x0000000003ec4154: mov        x25, x2
0x0000000003ec4158: mov        x26, x1
0x0000000003ec415c: mov        x19, x0
0x0000000003ec4160: ldr        x27, [x29, #0x10]
0x0000000003ec4164: bl         #0x3ec3fd4
0x0000000003ec4168: mov        x28, x0
0x0000000003ec416c: mov        w0, #0x28
0x0000000003ec4170: bl         #0x47e9370
0x0000000003ec4174: adrp       x8, #0x5fb2000
0x0000000003ec4178: add        x8, x8, #0xaa8
0x0000000003ec417c: stp        x8, x24, [x0]
0x0000000003ec4180: stp        x23, x22, [x0, #0x10]
0x0000000003ec4184: str        x21, [x0, #0x20]
0x0000000003ec4188: str        x0, [sp, #8]
0x0000000003ec418c: add        x4, sp, #8
0x0000000003ec4190: mov        x0, x19
0x0000000003ec4194: mov        x1, x28
0x0000000003ec4198: mov        x2, x26
0x0000000003ec419c: mov        x3, x25
0x0000000003ec41a0: mov        x5, x20
0x0000000003ec41a4: mov        x6, x27
0x0000000003ec41a8: bl         #0x227ac
0x0000000003ec41ac: ldr        x0, [sp, #8]
0x0000000003ec41b0: str        xzr, [sp, #8]
0x0000000003ec41b4: cbz        x0, #0x3ec41c4
0x0000000003ec41b8: ldr        x8, [x0]
0x0000000003ec41bc: ldr        x8, [x8, #8]
0x0000000003ec41c0: blr        x8
0x0000000003ec41c4: adrp       x8, #0x5fb2000
0x0000000003ec41c8: add        x8, x8, #0x978
0x0000000003ec41cc: str        x8, [x19]
0x0000000003ec41d0: mov        x0, x19
0x0000000003ec41d4: ldp        x29, x30, [sp, #0x60]
0x0000000003ec41d8: ldp        x20, x19, [sp, #0x50]
0x0000000003ec41dc: ldp        x22, x21, [sp, #0x40]
0x0000000003ec41e0: ldp        x24, x23, [sp, #0x30]
0x0000000003ec41e4: ldp        x26, x25, [sp, #0x20]
0x0000000003ec41e8: ldp        x28, x27, [sp, #0x10]
0x0000000003ec41ec: add        sp, sp, #0x70
0x0000000003ec41f0: ret        
0x0000000003ec41f4: mov        x19, x0
0x0000000003ec41f8: ldr        x0, [sp, #8]
0x0000000003ec41fc: str        xzr, [sp, #8]
0x0000000003ec4200: cbz        x0, #0x3ec4210
0x0000000003ec4204: ldr        x8, [x0]
0x0000000003ec4208: ldr        x8, [x8, #8]
0x0000000003ec420c: blr        x8
0x0000000003ec4210: mov        x0, x19
0x0000000003ec4214: bl         #0x4b97984
