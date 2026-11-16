; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ad7c
0x0000000001e3ad7c: sub        sp, sp, #0x30
0x0000000001e3ad80: stp        x20, x19, [sp, #0x10]
0x0000000001e3ad84: stp        x29, x30, [sp, #0x20]
0x0000000001e3ad88: add        x29, sp, #0x20
0x0000000001e3ad8c: ldp        x9, x8, [x1]
0x0000000001e3ad90: stp        x9, x8, [sp]
0x0000000001e3ad94: cbz        x8, #0x1e3adac
0x0000000001e3ad98: add        x8, x8, #8
0x0000000001e3ad9c: ldxr       x9, [x8]
0x0000000001e3ada0: add        x9, x9, #1
0x0000000001e3ada4: stxr       w10, x9, [x8]
0x0000000001e3ada8: cbnz       w10, #0x1e3ad9c
0x0000000001e3adac: mov        x1, sp
0x0000000001e3adb0: bl         #0x17ef864
0x0000000001e3adb4: mov        x19, x0
0x0000000001e3adb8: ldr        x20, [sp, #8]
0x0000000001e3adbc: cbz        x20, #0x1e3adf0
0x0000000001e3adc0: add        x8, x20, #8
0x0000000001e3adc4: ldaxr      x9, [x8]
0x0000000001e3adc8: sub        x10, x9, #1
0x0000000001e3adcc: stlxr      w11, x10, [x8]
0x0000000001e3add0: cbnz       w11, #0x1e3adc4
0x0000000001e3add4: cbnz       x9, #0x1e3adf0
0x0000000001e3add8: ldr        x8, [x20]
0x0000000001e3addc: ldr        x8, [x8, #0x10]
0x0000000001e3ade0: mov        x0, x20
0x0000000001e3ade4: blr        x8
0x0000000001e3ade8: mov        x0, x20
0x0000000001e3adec: bl         #0x4b9808c
0x0000000001e3adf0: mov        x0, x19
0x0000000001e3adf4: ldp        x29, x30, [sp, #0x20]
0x0000000001e3adf8: ldp        x20, x19, [sp, #0x10]
0x0000000001e3adfc: add        sp, sp, #0x30
0x0000000001e3ae00: ret        
0x0000000001e3ae04: mov        x19, x0
0x0000000001e3ae08: mov        x0, sp
0x0000000001e3ae0c: bl         #0x1df28
0x0000000001e3ae10: mov        x0, x19
0x0000000001e3ae14: bl         #0x4b97984
