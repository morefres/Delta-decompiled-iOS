; instruction-faithful ARM64 fallback for RobloxLib::function_2f1af98
0x0000000002f1af98: sub        sp, sp, #0x30
0x0000000002f1af9c: stp        x20, x19, [sp, #0x10]
0x0000000002f1afa0: stp        x29, x30, [sp, #0x20]
0x0000000002f1afa4: add        x29, sp, #0x20
0x0000000002f1afa8: ldp        x19, x0, [x0, #0x28]
0x0000000002f1afac: ldr        x20, [x19, #0x20]
0x0000000002f1afb0: mov        x8, sp
0x0000000002f1afb4: bl         #0x1a198
0x0000000002f1afb8: mov        x1, sp
0x0000000002f1afbc: add        x3, x19, #0x18
0x0000000002f1afc0: mov        x0, x20
0x0000000002f1afc4: mov        x2, x19
0x0000000002f1afc8: bl         #0x2f188b8
0x0000000002f1afcc: ldr        x19, [sp, #8]
0x0000000002f1afd0: cbz        x19, #0x2f1b004
0x0000000002f1afd4: add        x8, x19, #8
0x0000000002f1afd8: ldaxr      x9, [x8]
0x0000000002f1afdc: sub        x10, x9, #1
0x0000000002f1afe0: stlxr      w11, x10, [x8]
0x0000000002f1afe4: cbnz       w11, #0x2f1afd8
0x0000000002f1afe8: cbnz       x9, #0x2f1b004
0x0000000002f1afec: ldr        x8, [x19]
0x0000000002f1aff0: ldr        x8, [x8, #0x10]
0x0000000002f1aff4: mov        x0, x19
0x0000000002f1aff8: blr        x8
0x0000000002f1affc: mov        x0, x19
0x0000000002f1b000: bl         #0x4b9808c
0x0000000002f1b004: ldp        x29, x30, [sp, #0x20]
0x0000000002f1b008: ldp        x20, x19, [sp, #0x10]
0x0000000002f1b00c: add        sp, sp, #0x30
0x0000000002f1b010: ret        
0x0000000002f1b014: mov        x19, x0
0x0000000002f1b018: mov        x0, sp
0x0000000002f1b01c: bl         #0x1df28
0x0000000002f1b020: mov        x0, x19
0x0000000002f1b024: bl         #0x4b97984
