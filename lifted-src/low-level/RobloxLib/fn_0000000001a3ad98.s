; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ad98
0x0000000001a3ad98: sub        sp, sp, #0x30
0x0000000001a3ad9c: stp        x20, x19, [sp, #0x10]
0x0000000001a3ada0: stp        x29, x30, [sp, #0x20]
0x0000000001a3ada4: add        x29, sp, #0x20
0x0000000001a3ada8: mov        x19, x2
0x0000000001a3adac: mov        x20, x1
0x0000000001a3adb0: mov        x8, sp
0x0000000001a3adb4: bl         #0x1a2c99c
0x0000000001a3adb8: ldr        x0, [sp]
0x0000000001a3adbc: ldr        x8, [x0]
0x0000000001a3adc0: ldr        x8, [x8, #0x48]
0x0000000001a3adc4: mov        x1, x20
0x0000000001a3adc8: mov        x2, x19
0x0000000001a3adcc: blr        x8
0x0000000001a3add0: ldr        x19, [sp, #8]
0x0000000001a3add4: cbz        x19, #0x1a3ae08
0x0000000001a3add8: add        x8, x19, #8
0x0000000001a3addc: ldaxr      x9, [x8]
0x0000000001a3ade0: sub        x10, x9, #1
0x0000000001a3ade4: stlxr      w11, x10, [x8]
0x0000000001a3ade8: cbnz       w11, #0x1a3addc
0x0000000001a3adec: cbnz       x9, #0x1a3ae08
0x0000000001a3adf0: ldr        x8, [x19]
0x0000000001a3adf4: ldr        x8, [x8, #0x10]
0x0000000001a3adf8: mov        x0, x19
0x0000000001a3adfc: blr        x8
0x0000000001a3ae00: mov        x0, x19
0x0000000001a3ae04: bl         #0x4b9808c
0x0000000001a3ae08: ldp        x29, x30, [sp, #0x20]
0x0000000001a3ae0c: ldp        x20, x19, [sp, #0x10]
0x0000000001a3ae10: add        sp, sp, #0x30
0x0000000001a3ae14: ret        
0x0000000001a3ae18: mov        x19, x0
0x0000000001a3ae1c: mov        x0, sp
0x0000000001a3ae20: bl         #0x1df28
0x0000000001a3ae24: mov        x0, x19
0x0000000001a3ae28: bl         #0x4b97984
