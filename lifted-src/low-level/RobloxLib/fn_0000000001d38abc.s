; instruction-faithful ARM64 fallback for RobloxLib::function_1d38abc
0x0000000001d38abc: sub        sp, sp, #0x30
0x0000000001d38ac0: stp        x20, x19, [sp, #0x10]
0x0000000001d38ac4: stp        x29, x30, [sp, #0x20]
0x0000000001d38ac8: add        x29, sp, #0x20
0x0000000001d38acc: mov        x19, x1
0x0000000001d38ad0: mov        x20, x0
0x0000000001d38ad4: mov        x8, sp
0x0000000001d38ad8: mov        x0, x2
0x0000000001d38adc: bl         #0x1df80
0x0000000001d38ae0: ldr        x2, [sp]
0x0000000001d38ae4: ldr        x8, [x20]
0x0000000001d38ae8: ldr        x8, [x8, #0x110]
0x0000000001d38aec: mov        x0, x20
0x0000000001d38af0: mov        x1, x19
0x0000000001d38af4: blr        x8
0x0000000001d38af8: ldr        x19, [sp, #8]
0x0000000001d38afc: cbz        x19, #0x1d38b30
0x0000000001d38b00: add        x8, x19, #8
0x0000000001d38b04: ldaxr      x9, [x8]
0x0000000001d38b08: sub        x10, x9, #1
0x0000000001d38b0c: stlxr      w11, x10, [x8]
0x0000000001d38b10: cbnz       w11, #0x1d38b04
0x0000000001d38b14: cbnz       x9, #0x1d38b30
0x0000000001d38b18: ldr        x8, [x19]
0x0000000001d38b1c: ldr        x8, [x8, #0x10]
0x0000000001d38b20: mov        x0, x19
0x0000000001d38b24: blr        x8
0x0000000001d38b28: mov        x0, x19
0x0000000001d38b2c: bl         #0x4b9808c
0x0000000001d38b30: ldp        x29, x30, [sp, #0x20]
0x0000000001d38b34: ldp        x20, x19, [sp, #0x10]
0x0000000001d38b38: add        sp, sp, #0x30
0x0000000001d38b3c: ret        
0x0000000001d38b40: mov        x19, x0
0x0000000001d38b44: mov        x0, sp
0x0000000001d38b48: bl         #0x1df28
0x0000000001d38b4c: mov        x0, x19
0x0000000001d38b50: bl         #0x4b97984
