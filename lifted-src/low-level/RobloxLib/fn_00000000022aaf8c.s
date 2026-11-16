; instruction-faithful ARM64 fallback for RobloxLib::function_22aaf8c
0x00000000022aaf8c: stp        x20, x19, [sp, #-0x20]!
0x00000000022aaf90: stp        x29, x30, [sp, #0x10]
0x00000000022aaf94: add        x29, sp, #0x10
0x00000000022aaf98: mov        x20, x1
0x00000000022aaf9c: mov        x19, x0
0x00000000022aafa0: ldp        x9, x8, [x1]
0x00000000022aafa4: stp        x9, x8, [x0]
0x00000000022aafa8: cbz        x8, #0x22aafc0
0x00000000022aafac: add        x8, x8, #8
0x00000000022aafb0: ldxr       x9, [x8]
0x00000000022aafb4: add        x9, x9, #1
0x00000000022aafb8: stxr       w10, x9, [x8]
0x00000000022aafbc: cbnz       w10, #0x22aafb0
0x00000000022aafc0: ldrsb      w8, [x20, #0x27]
0x00000000022aafc4: tbnz       w8, #0x1f, #0x22aafdc
0x00000000022aafc8: ldur       q0, [x20, #0x10]
0x00000000022aafcc: ldur       x8, [x20, #0x20]
0x00000000022aafd0: stur       x8, [x19, #0x20]
0x00000000022aafd4: stur       q0, [x19, #0x10]
0x00000000022aafd8: b          #0x22aafe8
0x00000000022aafdc: ldp        x1, x2, [x20, #0x10]
0x00000000022aafe0: add        x0, x19, #0x10
0x00000000022aafe4: bl         #0x23268
0x00000000022aafe8: ldrsb      w8, [x20, #0x3f]
0x00000000022aafec: tbnz       w8, #0x1f, #0x22ab004
0x00000000022aaff0: ldur       q0, [x20, #0x28]
0x00000000022aaff4: ldur       x8, [x20, #0x38]
0x00000000022aaff8: stur       x8, [x19, #0x38]
0x00000000022aaffc: stur       q0, [x19, #0x28]
0x00000000022ab000: b          #0x22ab010
0x00000000022ab004: ldp        x1, x2, [x20, #0x28]
0x00000000022ab008: add        x0, x19, #0x28
0x00000000022ab00c: bl         #0x23268
0x00000000022ab010: str        xzr, [x19, #0x58]
0x00000000022ab014: add        x0, x19, #0x40
0x00000000022ab018: add        x1, x20, #0x40
0x00000000022ab01c: bl         #0x19204
0x00000000022ab020: str        xzr, [x19, #0x78]
0x00000000022ab024: add        x0, x19, #0x60
0x00000000022ab028: add        x1, x20, #0x60
0x00000000022ab02c: bl         #0x19204
0x00000000022ab030: ldp        x9, x8, [x20, #0x80]
0x00000000022ab034: stp        x9, x8, [x19, #0x80]
0x00000000022ab038: cbz        x8, #0x22ab050
0x00000000022ab03c: add        x8, x8, #8
0x00000000022ab040: ldxr       x9, [x8]
0x00000000022ab044: add        x9, x9, #1
0x00000000022ab048: stxr       w10, x9, [x8]
0x00000000022ab04c: cbnz       w10, #0x22ab040
0x00000000022ab050: ldp        x29, x30, [sp, #0x10]
0x00000000022ab054: ldp        x20, x19, [sp], #0x20
0x00000000022ab058: ret        
0x00000000022ab05c: mov        x20, x0
0x00000000022ab060: b          #0x22ab090
0x00000000022ab064: mov        x20, x0
0x00000000022ab068: b          #0x22ab0a0
0x00000000022ab06c: mov        x20, x0
0x00000000022ab070: add        x0, x19, #0x40
0x00000000022ab074: bl         #0x18c70
0x00000000022ab078: b          #0x22ab080
0x00000000022ab07c: mov        x20, x0
0x00000000022ab080: ldrsb      w8, [x19, #0x3f]
0x00000000022ab084: tbz        w8, #0x1f, #0x22ab090
0x00000000022ab088: ldur       x0, [x19, #0x28]
0x00000000022ab08c: bl         #0x47e93a8
0x00000000022ab090: ldrsb      w8, [x19, #0x27]
0x00000000022ab094: tbz        w8, #0x1f, #0x22ab0a0
0x00000000022ab098: ldur       x0, [x19, #0x10]
0x00000000022ab09c: bl         #0x47e93a8
0x00000000022ab0a0: mov        x0, x19
0x00000000022ab0a4: bl         #0x1df28
0x00000000022ab0a8: mov        x0, x20
0x00000000022ab0ac: bl         #0x4b97984
