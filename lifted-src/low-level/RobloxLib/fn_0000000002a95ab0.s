; instruction-faithful ARM64 fallback for RobloxLib::function_2a95ab0
0x0000000002a95ab0: sub        sp, sp, #0x40
0x0000000002a95ab4: stp        x20, x19, [sp, #0x20]
0x0000000002a95ab8: stp        x29, x30, [sp, #0x30]
0x0000000002a95abc: add        x29, sp, #0x30
0x0000000002a95ac0: mov        x19, x2
0x0000000002a95ac4: ldr        x0, [x0, #0xb8]
0x0000000002a95ac8: ldr        x8, [x0]
0x0000000002a95acc: ldr        x8, [x8, #0x20]
0x0000000002a95ad0: blr        x8
0x0000000002a95ad4: mov        x8, sp
0x0000000002a95ad8: bl         #0x1a198
0x0000000002a95adc: ldr        q0, [sp]
0x0000000002a95ae0: str        q0, [sp, #0x10]
0x0000000002a95ae4: bl         #0x440f4cc
0x0000000002a95ae8: str        x0, [x19], #8
0x0000000002a95aec: add        x1, sp, #0x10
0x0000000002a95af0: mov        x0, x19
0x0000000002a95af4: bl         #0x1ddc0
0x0000000002a95af8: ldr        x19, [sp, #0x18]
0x0000000002a95afc: cbz        x19, #0x2a95b30
0x0000000002a95b00: add        x8, x19, #8
0x0000000002a95b04: ldaxr      x9, [x8]
0x0000000002a95b08: sub        x10, x9, #1
0x0000000002a95b0c: stlxr      w11, x10, [x8]
0x0000000002a95b10: cbnz       w11, #0x2a95b04
0x0000000002a95b14: cbnz       x9, #0x2a95b30
0x0000000002a95b18: ldr        x8, [x19]
0x0000000002a95b1c: ldr        x8, [x8, #0x10]
0x0000000002a95b20: mov        x0, x19
0x0000000002a95b24: blr        x8
0x0000000002a95b28: mov        x0, x19
0x0000000002a95b2c: bl         #0x4b9808c
0x0000000002a95b30: ldp        x29, x30, [sp, #0x30]
0x0000000002a95b34: ldp        x20, x19, [sp, #0x20]
0x0000000002a95b38: add        sp, sp, #0x40
0x0000000002a95b3c: ret        
0x0000000002a95b40: mov        x19, x0
0x0000000002a95b44: add        x0, sp, #0x10
0x0000000002a95b48: bl         #0x1df28
0x0000000002a95b4c: mov        x0, x19
0x0000000002a95b50: bl         #0x4b97984
