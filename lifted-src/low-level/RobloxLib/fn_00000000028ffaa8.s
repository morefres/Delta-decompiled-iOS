; instruction-faithful ARM64 fallback for RobloxLib::function_28ffaa8
0x00000000028ffaa8: sub        sp, sp, #0x30
0x00000000028ffaac: stp        x20, x19, [sp, #0x10]
0x00000000028ffab0: stp        x29, x30, [sp, #0x20]
0x00000000028ffab4: add        x29, sp, #0x20
0x00000000028ffab8: adrp       x8, #0x5e73000
0x00000000028ffabc: add        x8, x8, #0xa18
0x00000000028ffac0: ldr        x8, [x8]
0x00000000028ffac4: ldr        q0, [x1]
0x00000000028ffac8: str        q0, [sp]
0x00000000028ffacc: stp        xzr, xzr, [x1]
0x00000000028ffad0: ldr        x8, [x8, #0x90]
0x00000000028ffad4: add        x0, x0, x8
0x00000000028ffad8: mov        x1, sp
0x00000000028ffadc: bl         #0xe53e0
0x00000000028ffae0: ldr        x19, [sp, #8]
0x00000000028ffae4: cbz        x19, #0x28ffb18
0x00000000028ffae8: add        x8, x19, #8
0x00000000028ffaec: ldaxr      x9, [x8]
0x00000000028ffaf0: sub        x10, x9, #1
0x00000000028ffaf4: stlxr      w11, x10, [x8]
0x00000000028ffaf8: cbnz       w11, #0x28ffaec
0x00000000028ffafc: cbnz       x9, #0x28ffb18
0x00000000028ffb00: ldr        x8, [x19]
0x00000000028ffb04: ldr        x8, [x8, #0x10]
0x00000000028ffb08: mov        x0, x19
0x00000000028ffb0c: blr        x8
0x00000000028ffb10: mov        x0, x19
0x00000000028ffb14: bl         #0x4b9808c
0x00000000028ffb18: ldp        x29, x30, [sp, #0x20]
0x00000000028ffb1c: ldp        x20, x19, [sp, #0x10]
0x00000000028ffb20: add        sp, sp, #0x30
0x00000000028ffb24: ret        
0x00000000028ffb28: mov        x19, x0
0x00000000028ffb2c: mov        x0, sp
0x00000000028ffb30: bl         #0x1df28
0x00000000028ffb34: mov        x0, x19
0x00000000028ffb38: bl         #0x4b97984
