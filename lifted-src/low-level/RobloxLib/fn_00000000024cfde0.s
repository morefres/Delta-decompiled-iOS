; instruction-faithful ARM64 fallback for RobloxLib::function_24cfde0
0x00000000024cfde0: sub        sp, sp, #0x40
0x00000000024cfde4: stp        x20, x19, [sp, #0x20]
0x00000000024cfde8: stp        x29, x30, [sp, #0x30]
0x00000000024cfdec: add        x29, sp, #0x30
0x00000000024cfdf0: mov        x0, x1
0x00000000024cfdf4: ldp        x9, x8, [x2]
0x00000000024cfdf8: stp        x9, x8, [sp, #0x10]
0x00000000024cfdfc: cbz        x8, #0x24cfe14
0x00000000024cfe00: add        x8, x8, #8
0x00000000024cfe04: ldxr       x9, [x8]
0x00000000024cfe08: add        x9, x9, #1
0x00000000024cfe0c: stxr       w10, x9, [x8]
0x00000000024cfe10: cbnz       w10, #0x24cfe04
0x00000000024cfe14: ldr        q0, [x3]
0x00000000024cfe18: str        q0, [sp]
0x00000000024cfe1c: stp        xzr, xzr, [x3]
0x00000000024cfe20: add        x1, sp, #0x10
0x00000000024cfe24: mov        x2, sp
0x00000000024cfe28: mov        x3, x4
0x00000000024cfe2c: bl         #0x24d4ed8
0x00000000024cfe30: ldr        x0, [sp, #8]
0x00000000024cfe34: cbz        x0, #0x24cfe3c
0x00000000024cfe38: bl         #0x4b9808c
0x00000000024cfe3c: ldr        x19, [sp, #0x18]
0x00000000024cfe40: cbz        x19, #0x24cfe74
0x00000000024cfe44: add        x8, x19, #8
0x00000000024cfe48: ldaxr      x9, [x8]
0x00000000024cfe4c: sub        x10, x9, #1
0x00000000024cfe50: stlxr      w11, x10, [x8]
0x00000000024cfe54: cbnz       w11, #0x24cfe48
0x00000000024cfe58: cbnz       x9, #0x24cfe74
0x00000000024cfe5c: ldr        x8, [x19]
0x00000000024cfe60: ldr        x8, [x8, #0x10]
0x00000000024cfe64: mov        x0, x19
0x00000000024cfe68: blr        x8
0x00000000024cfe6c: mov        x0, x19
0x00000000024cfe70: bl         #0x4b9808c
0x00000000024cfe74: ldp        x29, x30, [sp, #0x30]
0x00000000024cfe78: ldp        x20, x19, [sp, #0x20]
0x00000000024cfe7c: add        sp, sp, #0x40
0x00000000024cfe80: ret        
0x00000000024cfe84: mov        x19, x0
0x00000000024cfe88: ldr        x0, [sp, #8]
0x00000000024cfe8c: cbz        x0, #0x24cfe94
0x00000000024cfe90: bl         #0x4b9808c
0x00000000024cfe94: add        x0, sp, #0x10
0x00000000024cfe98: bl         #0x1df28
0x00000000024cfe9c: mov        x0, x19
0x00000000024cfea0: bl         #0x4b97984
