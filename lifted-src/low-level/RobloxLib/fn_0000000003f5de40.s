; instruction-faithful ARM64 fallback for RobloxLib::function_3f5de40
0x0000000003f5de40: sub        sp, sp, #0x30
0x0000000003f5de44: stp        x20, x19, [sp, #0x10]
0x0000000003f5de48: stp        x29, x30, [sp, #0x20]
0x0000000003f5de4c: add        x29, sp, #0x20
0x0000000003f5de50: mov        x19, x1
0x0000000003f5de54: mov        x20, x0
0x0000000003f5de58: mov        x8, sp
0x0000000003f5de5c: mov        x0, x2
0x0000000003f5de60: bl         #0x1df80
0x0000000003f5de64: ldr        x2, [sp]
0x0000000003f5de68: ldr        x8, [x20]
0x0000000003f5de6c: ldr        x8, [x8, #0x110]
0x0000000003f5de70: mov        x0, x20
0x0000000003f5de74: mov        x1, x19
0x0000000003f5de78: blr        x8
0x0000000003f5de7c: ldr        x19, [sp, #8]
0x0000000003f5de80: cbz        x19, #0x3f5deb4
0x0000000003f5de84: add        x8, x19, #8
0x0000000003f5de88: ldaxr      x9, [x8]
0x0000000003f5de8c: sub        x10, x9, #1
0x0000000003f5de90: stlxr      w11, x10, [x8]
0x0000000003f5de94: cbnz       w11, #0x3f5de88
0x0000000003f5de98: cbnz       x9, #0x3f5deb4
0x0000000003f5de9c: ldr        x8, [x19]
0x0000000003f5dea0: ldr        x8, [x8, #0x10]
0x0000000003f5dea4: mov        x0, x19
0x0000000003f5dea8: blr        x8
0x0000000003f5deac: mov        x0, x19
0x0000000003f5deb0: bl         #0x4b9808c
0x0000000003f5deb4: ldp        x29, x30, [sp, #0x20]
0x0000000003f5deb8: ldp        x20, x19, [sp, #0x10]
0x0000000003f5debc: add        sp, sp, #0x30
0x0000000003f5dec0: ret        
0x0000000003f5dec4: mov        x19, x0
0x0000000003f5dec8: mov        x0, sp
0x0000000003f5decc: bl         #0x1df28
0x0000000003f5ded0: mov        x0, x19
0x0000000003f5ded4: bl         #0x4b97984
