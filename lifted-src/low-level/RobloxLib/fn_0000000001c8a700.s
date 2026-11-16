; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a700
0x0000000001c8a700: sub        sp, sp, #0x50
0x0000000001c8a704: stp        x22, x21, [sp, #0x20]
0x0000000001c8a708: stp        x20, x19, [sp, #0x30]
0x0000000001c8a70c: stp        x29, x30, [sp, #0x40]
0x0000000001c8a710: add        x29, sp, #0x40
0x0000000001c8a714: mov        x19, x8
0x0000000001c8a718: ldr        x8, [x1]
0x0000000001c8a71c: ldp        x21, x9, [x0]
0x0000000001c8a720: add        x20, x8, x9, asr #1
0x0000000001c8a724: tbz        w9, #0, #0x1c8a730
0x0000000001c8a728: ldr        x8, [x20]
0x0000000001c8a72c: ldr        x21, [x8, w21, uxtw]
0x0000000001c8a730: ldrsb      w8, [x2, #0x17]
0x0000000001c8a734: tbnz       w8, #0x1f, #0x1c8a74c
0x0000000001c8a738: ldr        q0, [x2]
0x0000000001c8a73c: str        q0, [sp]
0x0000000001c8a740: ldr        x8, [x2, #0x10]
0x0000000001c8a744: str        x8, [sp, #0x10]
0x0000000001c8a748: b          #0x1c8a758
0x0000000001c8a74c: ldp        x1, x2, [x2]
0x0000000001c8a750: mov        x0, sp
0x0000000001c8a754: bl         #0x23268
0x0000000001c8a758: mov        x1, sp
0x0000000001c8a75c: mov        x8, x19
0x0000000001c8a760: mov        x0, x20
0x0000000001c8a764: blr        x21
0x0000000001c8a768: ldrsb      w8, [sp, #0x17]
0x0000000001c8a76c: tbz        w8, #0x1f, #0x1c8a778
0x0000000001c8a770: ldr        x0, [sp]
0x0000000001c8a774: bl         #0x47e93a8
0x0000000001c8a778: ldp        x29, x30, [sp, #0x40]
0x0000000001c8a77c: ldp        x20, x19, [sp, #0x30]
0x0000000001c8a780: ldp        x22, x21, [sp, #0x20]
0x0000000001c8a784: add        sp, sp, #0x50
0x0000000001c8a788: ret        
0x0000000001c8a78c: mov        x19, x0
0x0000000001c8a790: ldrsb      w8, [sp, #0x17]
0x0000000001c8a794: tbz        w8, #0x1f, #0x1c8a7a0
0x0000000001c8a798: ldr        x0, [sp]
0x0000000001c8a79c: bl         #0x47e93a8
0x0000000001c8a7a0: mov        x0, x19
0x0000000001c8a7a4: bl         #0x4b97984
