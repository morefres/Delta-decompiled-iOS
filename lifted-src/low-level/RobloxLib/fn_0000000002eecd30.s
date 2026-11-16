; instruction-faithful ARM64 fallback for RobloxLib::function_2eecd30
0x0000000002eecd30: sub        sp, sp, #0x30
0x0000000002eecd34: stp        x20, x19, [sp, #0x10]
0x0000000002eecd38: stp        x29, x30, [sp, #0x20]
0x0000000002eecd3c: add        x29, sp, #0x20
0x0000000002eecd40: cbz        w1, #0x2eecdb0
0x0000000002eecd44: mov        x20, x0
0x0000000002eecd48: ldr        x0, [x0, #8]
0x0000000002eecd4c: cbz        x0, #0x2eecdb0
0x0000000002eecd50: bl         #0x4b98098
0x0000000002eecd54: str        x0, [sp, #8]
0x0000000002eecd58: cbz        x0, #0x2eecdb0
0x0000000002eecd5c: mov        x19, x0
0x0000000002eecd60: ldr        x0, [x20]
0x0000000002eecd64: str        x0, [sp]
0x0000000002eecd68: cbz        x0, #0x2eecd80
0x0000000002eecd6c: ldr        x8, [x0, #0x170]
0x0000000002eecd70: cbz        x8, #0x2eecd80
0x0000000002eecd74: mov        w8, #1
0x0000000002eecd78: strb       w8, [x0, #0x208]
0x0000000002eecd7c: bl         #0x2ee9428
0x0000000002eecd80: add        x8, x19, #8
0x0000000002eecd84: ldaxr      x9, [x8]
0x0000000002eecd88: sub        x10, x9, #1
0x0000000002eecd8c: stlxr      w11, x10, [x8]
0x0000000002eecd90: cbnz       w11, #0x2eecd84
0x0000000002eecd94: cbnz       x9, #0x2eecdb0
0x0000000002eecd98: ldr        x8, [x19]
0x0000000002eecd9c: ldr        x8, [x8, #0x10]
0x0000000002eecda0: mov        x0, x19
0x0000000002eecda4: blr        x8
0x0000000002eecda8: mov        x0, x19
0x0000000002eecdac: bl         #0x4b9808c
0x0000000002eecdb0: ldp        x29, x30, [sp, #0x20]
0x0000000002eecdb4: ldp        x20, x19, [sp, #0x10]
0x0000000002eecdb8: add        sp, sp, #0x30
0x0000000002eecdbc: ret        
0x0000000002eecdc0: mov        x19, x0
0x0000000002eecdc4: mov        x0, sp
0x0000000002eecdc8: bl         #0x1df28
0x0000000002eecdcc: mov        x0, x19
0x0000000002eecdd0: bl         #0x4b97984
