; instruction-faithful ARM64 fallback for RobloxLib::function_2a12aa4
0x0000000002a12aa4: sub        sp, sp, #0x30
0x0000000002a12aa8: stp        x20, x19, [sp, #0x10]
0x0000000002a12aac: stp        x29, x30, [sp, #0x20]
0x0000000002a12ab0: add        x29, sp, #0x20
0x0000000002a12ab4: mov        x19, x8
0x0000000002a12ab8: cbz        x1, #0x2a12b24
0x0000000002a12abc: ldr        x8, [x0, #0x90]
0x0000000002a12ac0: add        x20, x1, x8
0x0000000002a12ac4: ldr        q0, [x2]
0x0000000002a12ac8: str        q0, [sp]
0x0000000002a12acc: stp        xzr, xzr, [x2]
0x0000000002a12ad0: add        x0, x20, #8
0x0000000002a12ad4: bl         #0x2d92c
0x0000000002a12ad8: mov        x1, sp
0x0000000002a12adc: mov        x8, x19
0x0000000002a12ae0: mov        x0, x20
0x0000000002a12ae4: bl         #0x2a12c94
0x0000000002a12ae8: ldr        x19, [sp, #8]
0x0000000002a12aec: cbz        x19, #0x2a12b28
0x0000000002a12af0: add        x8, x19, #8
0x0000000002a12af4: ldaxr      x9, [x8]
0x0000000002a12af8: sub        x10, x9, #1
0x0000000002a12afc: stlxr      w11, x10, [x8]
0x0000000002a12b00: cbnz       w11, #0x2a12af4
0x0000000002a12b04: cbnz       x9, #0x2a12b28
0x0000000002a12b08: ldr        x8, [x19]
0x0000000002a12b0c: ldr        x8, [x8, #0x10]
0x0000000002a12b10: mov        x0, x19
0x0000000002a12b14: blr        x8
0x0000000002a12b18: mov        x0, x19
0x0000000002a12b1c: bl         #0x4b9808c
0x0000000002a12b20: b          #0x2a12b28
0x0000000002a12b24: str        xzr, [x19]
0x0000000002a12b28: ldp        x29, x30, [sp, #0x20]
0x0000000002a12b2c: ldp        x20, x19, [sp, #0x10]
0x0000000002a12b30: add        sp, sp, #0x30
0x0000000002a12b34: ret        
0x0000000002a12b38: mov        x19, x0
0x0000000002a12b3c: mov        x0, sp
0x0000000002a12b40: bl         #0x1df28
0x0000000002a12b44: mov        x0, x19
0x0000000002a12b48: bl         #0x4b97984
