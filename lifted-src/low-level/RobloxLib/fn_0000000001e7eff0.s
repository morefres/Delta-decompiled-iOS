; instruction-faithful ARM64 fallback for RobloxLib::function_1e7eff0
0x0000000001e7eff0: sub        sp, sp, #0x50
0x0000000001e7eff4: stp        x20, x19, [sp, #0x30]
0x0000000001e7eff8: stp        x29, x30, [sp, #0x40]
0x0000000001e7effc: add        x29, sp, #0x40
0x0000000001e7f000: mov        x19, x3
0x0000000001e7f004: stur       x0, [x29, #-0x18]
0x0000000001e7f008: stp        x1, x2, [sp, #0x18]
0x0000000001e7f00c: add        x8, sp, #8
0x0000000001e7f010: add        x0, sp, #0x18
0x0000000001e7f014: sub        x1, x29, #0x18
0x0000000001e7f018: mov        x2, x4
0x0000000001e7f01c: mov        x3, x5
0x0000000001e7f020: bl         #0x1e7f094
0x0000000001e7f024: add        x1, sp, #8
0x0000000001e7f028: mov        x0, x19
0x0000000001e7f02c: bl         #0x17f0664
0x0000000001e7f030: mov        x19, x0
0x0000000001e7f034: ldr        x20, [sp, #0x10]
0x0000000001e7f038: cbz        x20, #0x1e7f06c
0x0000000001e7f03c: add        x8, x20, #8
0x0000000001e7f040: ldaxr      x9, [x8]
0x0000000001e7f044: sub        x10, x9, #1
0x0000000001e7f048: stlxr      w11, x10, [x8]
0x0000000001e7f04c: cbnz       w11, #0x1e7f040
0x0000000001e7f050: cbnz       x9, #0x1e7f06c
0x0000000001e7f054: ldr        x8, [x20]
0x0000000001e7f058: ldr        x8, [x8, #0x10]
0x0000000001e7f05c: mov        x0, x20
0x0000000001e7f060: blr        x8
0x0000000001e7f064: mov        x0, x20
0x0000000001e7f068: bl         #0x4b9808c
0x0000000001e7f06c: mov        x0, x19
0x0000000001e7f070: ldp        x29, x30, [sp, #0x40]
0x0000000001e7f074: ldp        x20, x19, [sp, #0x30]
0x0000000001e7f078: add        sp, sp, #0x50
0x0000000001e7f07c: ret        
0x0000000001e7f080: mov        x19, x0
0x0000000001e7f084: add        x0, sp, #8
0x0000000001e7f088: bl         #0x1df28
0x0000000001e7f08c: mov        x0, x19
0x0000000001e7f090: bl         #0x4b97984
