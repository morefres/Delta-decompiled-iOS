; instruction-faithful ARM64 fallback for RobloxLib::function_26a4aac
0x00000000026a4aac: sub        sp, sp, #0x30
0x00000000026a4ab0: stp        x20, x19, [sp, #0x10]
0x00000000026a4ab4: stp        x29, x30, [sp, #0x20]
0x00000000026a4ab8: add        x29, sp, #0x20
0x00000000026a4abc: mov        x19, x0
0x00000000026a4ac0: mov        x8, sp
0x00000000026a4ac4: mov        x0, x1
0x00000000026a4ac8: bl         #0x1a198
0x00000000026a4acc: add        x0, x19, #0xb0
0x00000000026a4ad0: mov        x1, sp
0x00000000026a4ad4: bl         #0x2299c0
0x00000000026a4ad8: ldr        x19, [sp, #8]
0x00000000026a4adc: cbz        x19, #0x26a4b10
0x00000000026a4ae0: add        x8, x19, #8
0x00000000026a4ae4: ldaxr      x9, [x8]
0x00000000026a4ae8: sub        x10, x9, #1
0x00000000026a4aec: stlxr      w11, x10, [x8]
0x00000000026a4af0: cbnz       w11, #0x26a4ae4
0x00000000026a4af4: cbnz       x9, #0x26a4b10
0x00000000026a4af8: ldr        x8, [x19]
0x00000000026a4afc: ldr        x8, [x8, #0x10]
0x00000000026a4b00: mov        x0, x19
0x00000000026a4b04: blr        x8
0x00000000026a4b08: mov        x0, x19
0x00000000026a4b0c: bl         #0x4b9808c
0x00000000026a4b10: ldp        x29, x30, [sp, #0x20]
0x00000000026a4b14: ldp        x20, x19, [sp, #0x10]
0x00000000026a4b18: add        sp, sp, #0x30
0x00000000026a4b1c: ret        
0x00000000026a4b20: mov        x19, x0
0x00000000026a4b24: mov        x0, sp
0x00000000026a4b28: bl         #0x1df28
0x00000000026a4b2c: mov        x0, x19
0x00000000026a4b30: bl         #0x4b97984
