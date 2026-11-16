; instruction-faithful ARM64 fallback for RobloxLib::function_44e9f84
0x00000000044e9f84: sub        sp, sp, #0x40
0x00000000044e9f88: stp        x20, x19, [sp, #0x20]
0x00000000044e9f8c: stp        x29, x30, [sp, #0x30]
0x00000000044e9f90: add        x29, sp, #0x30
0x00000000044e9f94: mov        x19, x1
0x00000000044e9f98: mov        x20, x0
0x00000000044e9f9c: add        x0, x1, #0x38
0x00000000044e9fa0: bl         #0x446bae8
0x00000000044e9fa4: ldr        x8, [x0, #0x10]
0x00000000044e9fa8: ldr        x9, [x19]
0x00000000044e9fac: stp        x8, x9, [sp, #0x10]
0x00000000044e9fb0: add        x0, x20, #0x2a8
0x00000000044e9fb4: add        x1, sp, #0x10
0x00000000044e9fb8: bl         #0x44e69b8
0x00000000044e9fbc: stp        x0, x1, [sp]
0x00000000044e9fc0: add        x0, x20, #0x2a8
0x00000000044e9fc4: mov        x2, sp
0x00000000044e9fc8: add        x3, sp, #0x10
0x00000000044e9fcc: mov        x1, #0
0x00000000044e9fd0: bl         #0x44e6584
0x00000000044e9fd4: ldp        x29, x30, [sp, #0x30]
0x00000000044e9fd8: ldp        x20, x19, [sp, #0x20]
0x00000000044e9fdc: add        sp, sp, #0x40
0x00000000044e9fe0: ret        
0x00000000044e9fe4: sub        sp, sp, #0x40
0x00000000044e9fe8: stp        x20, x19, [sp, #0x20]
0x00000000044e9fec: stp        x29, x30, [sp, #0x30]
0x00000000044e9ff0: add        x29, sp, #0x30
0x00000000044e9ff4: mov        x19, x0
0x00000000044e9ff8: stp        x1, xzr, [sp, #0x10]
0x00000000044e9ffc: add        x0, x0, #0x2a8
0x00000000044ea000: add        x1, sp, #0x10
0x00000000044ea004: bl         #0x44e69b8
0x00000000044ea008: stp        x0, x1, [sp]
0x00000000044ea00c: ldr        w8, [x0, #0x118]
0x00000000044ea010: cmp        x1, x8
0x00000000044ea014: b.ne       #0x44ea020
0x00000000044ea018: ldr        x8, [x0]
0x00000000044ea01c: cbz        x8, #0x44ea050
0x00000000044ea020: ldr        x8, [x0, #0x110]
0x00000000044ea024: ldrh       w9, [x0, #0x11c]
0x00000000044ea028: mul        x9, x1, x9
0x00000000044ea02c: ldr        q0, [x8, x9]
0x00000000044ea030: str        q0, [sp, #0x10]
0x00000000044ea034: add        x0, x19, #0x2a8
0x00000000044ea038: mov        x1, sp
0x00000000044ea03c: mov        x2, sp
0x00000000044ea040: add        x3, sp, #0x10
0x00000000044ea044: bl         #0x44e6584
0x00000000044ea048: ldp        x0, x1, [sp]
0x00000000044ea04c: b          #0x44ea00c
0x00000000044ea050: ldp        x29, x30, [sp, #0x30]
0x00000000044ea054: ldp        x20, x19, [sp, #0x20]
0x00000000044ea058: add        sp, sp, #0x40
0x00000000044ea05c: ret        
