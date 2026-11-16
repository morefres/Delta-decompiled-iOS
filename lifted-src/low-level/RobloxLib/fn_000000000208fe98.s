; instruction-faithful ARM64 fallback for RobloxLib::function_208fe98
0x000000000208fe98: sub        sp, sp, #0x40
0x000000000208fe9c: stp        x20, x19, [sp, #0x20]
0x000000000208fea0: stp        x29, x30, [sp, #0x30]
0x000000000208fea4: add        x29, sp, #0x30
0x000000000208fea8: ldp        x8, x19, [x0]
0x000000000208feac: stp        x8, x19, [sp, #0x10]
0x000000000208feb0: stp        xzr, xzr, [x0]
0x000000000208feb4: ldrb       w2, [x0, #0x10]
0x000000000208feb8: ldur       q0, [x0, #0x18]
0x000000000208febc: str        q0, [sp]
0x000000000208fec0: stp        xzr, xzr, [x0, #0x18]
0x000000000208fec4: ldrb       w4, [x0, #0x28]
0x000000000208fec8: ldr        x8, [x0, #0x30]
0x000000000208fecc: add        x0, sp, #0x10
0x000000000208fed0: mov        x3, sp
0x000000000208fed4: add        x5, x8, #1
0x000000000208fed8: mov        w1, #1
0x000000000208fedc: bl         #0x208f768
0x000000000208fee0: ldr        x0, [sp, #8]
0x000000000208fee4: cbz        x0, #0x208feec
0x000000000208fee8: bl         #0x4b9808c
0x000000000208feec: cbz        x19, #0x208ff08
0x000000000208fef0: add        x8, x19, #8
0x000000000208fef4: ldaxr      x9, [x8]
0x000000000208fef8: sub        x10, x9, #1
0x000000000208fefc: stlxr      w11, x10, [x8]
0x000000000208ff00: cbnz       w11, #0x208fef4
0x000000000208ff04: cbz        x9, #0x208ff18
0x000000000208ff08: ldp        x29, x30, [sp, #0x30]
0x000000000208ff0c: ldp        x20, x19, [sp, #0x20]
0x000000000208ff10: add        sp, sp, #0x40
0x000000000208ff14: ret        
0x000000000208ff18: ldr        x8, [x19]
0x000000000208ff1c: ldr        x8, [x8, #0x10]
0x000000000208ff20: mov        x0, x19
0x000000000208ff24: blr        x8
0x000000000208ff28: mov        x0, x19
0x000000000208ff2c: ldp        x29, x30, [sp, #0x30]
0x000000000208ff30: ldp        x20, x19, [sp, #0x20]
0x000000000208ff34: add        sp, sp, #0x40
0x000000000208ff38: b          #0x4b9808c
0x000000000208ff3c: mov        x19, x0
0x000000000208ff40: ldr        x0, [sp, #8]
0x000000000208ff44: cbz        x0, #0x208ff4c
0x000000000208ff48: bl         #0x4b9808c
0x000000000208ff4c: add        x0, sp, #0x10
0x000000000208ff50: bl         #0x1df28
0x000000000208ff54: mov        x0, x19
0x000000000208ff58: bl         #0x4b97984
