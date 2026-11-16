; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6a8c
0x0000000003ec6a8c: sub        sp, sp, #0x30
0x0000000003ec6a90: stp        x20, x19, [sp, #0x10]
0x0000000003ec6a94: stp        x29, x30, [sp, #0x20]
0x0000000003ec6a98: add        x29, sp, #0x20
0x0000000003ec6a9c: mov        x19, x1
0x0000000003ec6aa0: mov        x20, x0
0x0000000003ec6aa4: mov        x8, sp
0x0000000003ec6aa8: mov        x0, x2
0x0000000003ec6aac: bl         #0x1df80
0x0000000003ec6ab0: ldr        x2, [sp]
0x0000000003ec6ab4: ldr        x8, [x20]
0x0000000003ec6ab8: ldr        x8, [x8, #0x110]
0x0000000003ec6abc: mov        x0, x20
0x0000000003ec6ac0: mov        x1, x19
0x0000000003ec6ac4: blr        x8
0x0000000003ec6ac8: ldr        x19, [sp, #8]
0x0000000003ec6acc: cbz        x19, #0x3ec6b00
0x0000000003ec6ad0: add        x8, x19, #8
0x0000000003ec6ad4: ldaxr      x9, [x8]
0x0000000003ec6ad8: sub        x10, x9, #1
0x0000000003ec6adc: stlxr      w11, x10, [x8]
0x0000000003ec6ae0: cbnz       w11, #0x3ec6ad4
0x0000000003ec6ae4: cbnz       x9, #0x3ec6b00
0x0000000003ec6ae8: ldr        x8, [x19]
0x0000000003ec6aec: ldr        x8, [x8, #0x10]
0x0000000003ec6af0: mov        x0, x19
0x0000000003ec6af4: blr        x8
0x0000000003ec6af8: mov        x0, x19
0x0000000003ec6afc: bl         #0x4b9808c
0x0000000003ec6b00: ldp        x29, x30, [sp, #0x20]
0x0000000003ec6b04: ldp        x20, x19, [sp, #0x10]
0x0000000003ec6b08: add        sp, sp, #0x30
0x0000000003ec6b0c: ret        
0x0000000003ec6b10: mov        x19, x0
0x0000000003ec6b14: mov        x0, sp
0x0000000003ec6b18: bl         #0x1df28
0x0000000003ec6b1c: mov        x0, x19
0x0000000003ec6b20: bl         #0x4b97984
