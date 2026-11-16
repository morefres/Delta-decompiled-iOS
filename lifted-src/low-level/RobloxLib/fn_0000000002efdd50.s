; instruction-faithful ARM64 fallback for RobloxLib::function_2efdd50
0x0000000002efdd50: ldr        x8, [x0]
0x0000000002efdd54: cbz        x8, #0x2efdd5c
0x0000000002efdd58: ret        
0x0000000002efdd5c: sub        sp, sp, #0x30
0x0000000002efdd60: stp        x20, x19, [sp, #0x10]
0x0000000002efdd64: stp        x29, x30, [sp, #0x20]
0x0000000002efdd68: add        x29, sp, #0x20
0x0000000002efdd6c: mov        x19, x0
0x0000000002efdd70: add        x0, x0, #8
0x0000000002efdd74: ldr        x8, [x19, #0x20]
0x0000000002efdd78: tbnz       w8, #1, #0x2efdd80
0x0000000002efdd7c: ldr        x0, [x0]
0x0000000002efdd80: and        x8, x8, #0xfffffffffffffff8
0x0000000002efdd84: ldr        x9, [x8]
0x0000000002efdd88: add        x8, sp, #8
0x0000000002efdd8c: blr        x9
0x0000000002efdd90: ldr        x1, [sp, #8]
0x0000000002efdd94: str        xzr, [sp, #8]
0x0000000002efdd98: mov        x0, x19
0x0000000002efdd9c: bl         #0x2efddc4
0x0000000002efdda0: ldr        x0, [sp, #8]
0x0000000002efdda4: str        xzr, [sp, #8]
0x0000000002efdda8: cbz        x0, #0x2efddb4
0x0000000002efddac: bl         #0x2efddec
0x0000000002efddb0: bl         #0x47e93a8
0x0000000002efddb4: ldp        x29, x30, [sp, #0x20]
0x0000000002efddb8: ldp        x20, x19, [sp, #0x10]
0x0000000002efddbc: add        sp, sp, #0x30
0x0000000002efddc0: ret        
