; instruction-faithful ARM64 fallback for RobloxLib::function_1b50aac
0x0000000001b50aac: sub        sp, sp, #0x30
0x0000000001b50ab0: stp        x20, x19, [sp, #0x10]
0x0000000001b50ab4: stp        x29, x30, [sp, #0x20]
0x0000000001b50ab8: add        x29, sp, #0x20
0x0000000001b50abc: mov        x19, x8
0x0000000001b50ac0: cbz        x1, #0x1b50b2c
0x0000000001b50ac4: ldr        x8, [x0, #0x90]
0x0000000001b50ac8: add        x20, x1, x8
0x0000000001b50acc: ldr        q0, [x2]
0x0000000001b50ad0: str        q0, [sp]
0x0000000001b50ad4: stp        xzr, xzr, [x2]
0x0000000001b50ad8: add        x0, x20, #8
0x0000000001b50adc: bl         #0x2d92c
0x0000000001b50ae0: mov        x1, sp
0x0000000001b50ae4: mov        x8, x19
0x0000000001b50ae8: mov        x0, x20
0x0000000001b50aec: bl         #0x1b50c9c
0x0000000001b50af0: ldr        x19, [sp, #8]
0x0000000001b50af4: cbz        x19, #0x1b50b30
0x0000000001b50af8: add        x8, x19, #8
0x0000000001b50afc: ldaxr      x9, [x8]
0x0000000001b50b00: sub        x10, x9, #1
0x0000000001b50b04: stlxr      w11, x10, [x8]
0x0000000001b50b08: cbnz       w11, #0x1b50afc
0x0000000001b50b0c: cbnz       x9, #0x1b50b30
0x0000000001b50b10: ldr        x8, [x19]
0x0000000001b50b14: ldr        x8, [x8, #0x10]
0x0000000001b50b18: mov        x0, x19
0x0000000001b50b1c: blr        x8
0x0000000001b50b20: mov        x0, x19
0x0000000001b50b24: bl         #0x4b9808c
0x0000000001b50b28: b          #0x1b50b30
0x0000000001b50b2c: str        xzr, [x19]
0x0000000001b50b30: ldp        x29, x30, [sp, #0x20]
0x0000000001b50b34: ldp        x20, x19, [sp, #0x10]
0x0000000001b50b38: add        sp, sp, #0x30
0x0000000001b50b3c: ret        
0x0000000001b50b40: mov        x19, x0
0x0000000001b50b44: mov        x0, sp
0x0000000001b50b48: bl         #0x1df28
0x0000000001b50b4c: mov        x0, x19
0x0000000001b50b50: bl         #0x4b97984
