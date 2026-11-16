; instruction-faithful ARM64 fallback for RobloxLib::function_2e7fe24
0x0000000002e7fe24: sub        sp, sp, #0x40
0x0000000002e7fe28: stp        x22, x21, [sp, #0x10]
0x0000000002e7fe2c: stp        x20, x19, [sp, #0x20]
0x0000000002e7fe30: stp        x29, x30, [sp, #0x30]
0x0000000002e7fe34: add        x29, sp, #0x30
0x0000000002e7fe38: mov        x19, x8
0x0000000002e7fe3c: cbz        x1, #0x2e7feb8
0x0000000002e7fe40: mov        x20, x2
0x0000000002e7fe44: ldp        x8, x9, [x0, #0x90]
0x0000000002e7fe48: add        x0, x1, x9, asr #1
0x0000000002e7fe4c: tbz        w9, #0, #0x2e7fe58
0x0000000002e7fe50: ldr        x9, [x0]
0x0000000002e7fe54: ldr        x8, [x9, w8, uxtw]
0x0000000002e7fe58: mov        w1, #1
0x0000000002e7fe5c: blr        x8
0x0000000002e7fe60: cbz        x0, #0x2e7feb8
0x0000000002e7fe64: mov        x21, x0
0x0000000002e7fe68: ldr        x0, [x20]
0x0000000002e7fe6c: ldr        x8, [x0]
0x0000000002e7fe70: ldr        x8, [x8, #0x10]
0x0000000002e7fe74: blr        x8
0x0000000002e7fe78: cbz        w0, #0x2e7fec0
0x0000000002e7fe7c: ldr        q0, [x20]
0x0000000002e7fe80: str        q0, [sp]
0x0000000002e7fe84: stp        xzr, xzr, [x20]
0x0000000002e7fe88: mov        x1, sp
0x0000000002e7fe8c: mov        x8, x19
0x0000000002e7fe90: mov        x0, x21
0x0000000002e7fe94: bl         #0x2e7ffec
0x0000000002e7fe98: ldr        x19, [sp, #8]
0x0000000002e7fe9c: cbz        x19, #0x2e7ff14
0x0000000002e7fea0: add        x8, x19, #8
0x0000000002e7fea4: ldaxr      x9, [x8]
0x0000000002e7fea8: sub        x10, x9, #1
0x0000000002e7feac: stlxr      w11, x10, [x8]
0x0000000002e7feb0: cbnz       w11, #0x2e7fea4
0x0000000002e7feb4: b          #0x2e7fef8
0x0000000002e7feb8: str        xzr, [x19]
0x0000000002e7febc: b          #0x2e7ff14
0x0000000002e7fec0: ldr        q0, [x20]
0x0000000002e7fec4: str        q0, [sp]
0x0000000002e7fec8: stp        xzr, xzr, [x20]
0x0000000002e7fecc: mov        x1, sp
0x0000000002e7fed0: mov        x8, x19
0x0000000002e7fed4: mov        x0, x21
0x0000000002e7fed8: bl         #0x2e8025c
0x0000000002e7fedc: ldr        x19, [sp, #8]
0x0000000002e7fee0: cbz        x19, #0x2e7ff14
0x0000000002e7fee4: add        x8, x19, #8
0x0000000002e7fee8: ldaxr      x9, [x8]
0x0000000002e7feec: sub        x10, x9, #1
0x0000000002e7fef0: stlxr      w11, x10, [x8]
0x0000000002e7fef4: cbnz       w11, #0x2e7fee8
0x0000000002e7fef8: cbnz       x9, #0x2e7ff14
0x0000000002e7fefc: ldr        x8, [x19]
0x0000000002e7ff00: ldr        x8, [x8, #0x10]
0x0000000002e7ff04: mov        x0, x19
0x0000000002e7ff08: blr        x8
0x0000000002e7ff0c: mov        x0, x19
0x0000000002e7ff10: bl         #0x4b9808c
0x0000000002e7ff14: ldp        x29, x30, [sp, #0x30]
0x0000000002e7ff18: ldp        x20, x19, [sp, #0x20]
0x0000000002e7ff1c: ldp        x22, x21, [sp, #0x10]
0x0000000002e7ff20: add        sp, sp, #0x40
0x0000000002e7ff24: ret        
0x0000000002e7ff28: b          #0x2e7ff2c
0x0000000002e7ff2c: mov        x19, x0
0x0000000002e7ff30: mov        x0, sp
0x0000000002e7ff34: bl         #0x1df28
0x0000000002e7ff38: mov        x0, x19
0x0000000002e7ff3c: bl         #0x4b97984
