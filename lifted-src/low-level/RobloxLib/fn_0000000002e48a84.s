; instruction-faithful ARM64 fallback for RobloxLib::function_2e48a84
0x0000000002e48a84: sub        sp, sp, #0x40
0x0000000002e48a88: stp        x20, x19, [sp, #0x20]
0x0000000002e48a8c: stp        x29, x30, [sp, #0x30]
0x0000000002e48a90: add        x29, sp, #0x30
0x0000000002e48a94: mov        x19, x2
0x0000000002e48a98: ldr        x0, [x0, #0xb8]
0x0000000002e48a9c: ldr        x8, [x0]
0x0000000002e48aa0: ldr        x8, [x8, #0x20]
0x0000000002e48aa4: blr        x8
0x0000000002e48aa8: mov        x8, sp
0x0000000002e48aac: bl         #0x1a198
0x0000000002e48ab0: ldr        q0, [sp]
0x0000000002e48ab4: str        q0, [sp, #0x10]
0x0000000002e48ab8: bl         #0x440f4cc
0x0000000002e48abc: str        x0, [x19], #8
0x0000000002e48ac0: add        x1, sp, #0x10
0x0000000002e48ac4: mov        x0, x19
0x0000000002e48ac8: bl         #0x1ddc0
0x0000000002e48acc: ldr        x19, [sp, #0x18]
0x0000000002e48ad0: cbz        x19, #0x2e48b04
0x0000000002e48ad4: add        x8, x19, #8
0x0000000002e48ad8: ldaxr      x9, [x8]
0x0000000002e48adc: sub        x10, x9, #1
0x0000000002e48ae0: stlxr      w11, x10, [x8]
0x0000000002e48ae4: cbnz       w11, #0x2e48ad8
0x0000000002e48ae8: cbnz       x9, #0x2e48b04
0x0000000002e48aec: ldr        x8, [x19]
0x0000000002e48af0: ldr        x8, [x8, #0x10]
0x0000000002e48af4: mov        x0, x19
0x0000000002e48af8: blr        x8
0x0000000002e48afc: mov        x0, x19
0x0000000002e48b00: bl         #0x4b9808c
0x0000000002e48b04: ldp        x29, x30, [sp, #0x30]
0x0000000002e48b08: ldp        x20, x19, [sp, #0x20]
0x0000000002e48b0c: add        sp, sp, #0x40
0x0000000002e48b10: ret        
0x0000000002e48b14: mov        x19, x0
0x0000000002e48b18: add        x0, sp, #0x10
0x0000000002e48b1c: bl         #0x1df28
0x0000000002e48b20: mov        x0, x19
0x0000000002e48b24: bl         #0x4b97984
