; instruction-faithful ARM64 fallback for RobloxLib::function_42a3aa0
0x00000000042a3aa0: sub        sp, sp, #0x30
0x00000000042a3aa4: stp        x20, x19, [sp, #0x10]
0x00000000042a3aa8: stp        x29, x30, [sp, #0x20]
0x00000000042a3aac: add        x29, sp, #0x20
0x00000000042a3ab0: mov        x19, x1
0x00000000042a3ab4: mov        x20, x0
0x00000000042a3ab8: mov        x8, sp
0x00000000042a3abc: bl         #0x42a3b40
0x00000000042a3ac0: ldr        x0, [sp]
0x00000000042a3ac4: mov        x1, x19
0x00000000042a3ac8: bl         #0x42b7fe0
0x00000000042a3acc: mov        x19, x0
0x00000000042a3ad0: cbz        w0, #0x42a3ae0
0x00000000042a3ad4: add        x0, x20, #0x270
0x00000000042a3ad8: mov        x1, sp
0x00000000042a3adc: bl         #0x1de78
0x00000000042a3ae0: ldr        x20, [sp, #8]
0x00000000042a3ae4: cbz        x20, #0x42a3b18
0x00000000042a3ae8: add        x8, x20, #8
0x00000000042a3aec: ldaxr      x9, [x8]
0x00000000042a3af0: sub        x10, x9, #1
0x00000000042a3af4: stlxr      w11, x10, [x8]
0x00000000042a3af8: cbnz       w11, #0x42a3aec
0x00000000042a3afc: cbnz       x9, #0x42a3b18
0x00000000042a3b00: ldr        x8, [x20]
0x00000000042a3b04: ldr        x8, [x8, #0x10]
0x00000000042a3b08: mov        x0, x20
0x00000000042a3b0c: blr        x8
0x00000000042a3b10: mov        x0, x20
0x00000000042a3b14: bl         #0x4b9808c
0x00000000042a3b18: mov        x0, x19
0x00000000042a3b1c: ldp        x29, x30, [sp, #0x20]
0x00000000042a3b20: ldp        x20, x19, [sp, #0x10]
0x00000000042a3b24: add        sp, sp, #0x30
0x00000000042a3b28: ret        
0x00000000042a3b2c: mov        x19, x0
0x00000000042a3b30: mov        x0, sp
0x00000000042a3b34: bl         #0x1df28
0x00000000042a3b38: mov        x0, x19
0x00000000042a3b3c: bl         #0x4b97984
