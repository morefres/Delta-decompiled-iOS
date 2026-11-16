; instruction-faithful ARM64 fallback for RobloxLib::function_23d1ac0
0x00000000023d1ac0: sub        sp, sp, #0x40
0x00000000023d1ac4: stp        x20, x19, [sp, #0x20]
0x00000000023d1ac8: stp        x29, x30, [sp, #0x30]
0x00000000023d1acc: add        x29, sp, #0x30
0x00000000023d1ad0: ldr        q0, [x2]
0x00000000023d1ad4: str        q0, [sp, #0x10]
0x00000000023d1ad8: stp        xzr, xzr, [x2]
0x00000000023d1adc: stp        xzr, xzr, [sp]
0x00000000023d1ae0: add        x2, sp, #0x10
0x00000000023d1ae4: mov        x3, sp
0x00000000023d1ae8: bl         #0x23d2f7c
0x00000000023d1aec: ldr        x19, [sp, #0x18]
0x00000000023d1af0: cbz        x19, #0x23d1b24
0x00000000023d1af4: add        x8, x19, #8
0x00000000023d1af8: ldaxr      x9, [x8]
0x00000000023d1afc: sub        x10, x9, #1
0x00000000023d1b00: stlxr      w11, x10, [x8]
0x00000000023d1b04: cbnz       w11, #0x23d1af8
0x00000000023d1b08: cbnz       x9, #0x23d1b24
0x00000000023d1b0c: ldr        x8, [x19]
0x00000000023d1b10: ldr        x8, [x8, #0x10]
0x00000000023d1b14: mov        x0, x19
0x00000000023d1b18: blr        x8
0x00000000023d1b1c: mov        x0, x19
0x00000000023d1b20: bl         #0x4b9808c
0x00000000023d1b24: ldp        x29, x30, [sp, #0x30]
0x00000000023d1b28: ldp        x20, x19, [sp, #0x20]
0x00000000023d1b2c: add        sp, sp, #0x40
0x00000000023d1b30: ret        
0x00000000023d1b34: mov        x19, x0
0x00000000023d1b38: add        x0, sp, #0x10
0x00000000023d1b3c: bl         #0x1df28
0x00000000023d1b40: mov        x0, x19
0x00000000023d1b44: bl         #0x4b97984
