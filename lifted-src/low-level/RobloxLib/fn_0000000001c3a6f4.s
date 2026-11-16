; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a6f4
0x0000000001c3a6f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3a6f8: stp        x29, x30, [sp, #0x10]
0x0000000001c3a6fc: add        x29, sp, #0x10
0x0000000001c3a700: mov        x19, x0
0x0000000001c3a704: adrp       x8, #0x5d54000
0x0000000001c3a708: add        x8, x8, #0x480
0x0000000001c3a70c: str        x8, [x0]
0x0000000001c3a710: add        x8, x8, #0x278
0x0000000001c3a714: str        x8, [x0, #0x98]
0x0000000001c3a718: add        x0, x0, #0xa8
0x0000000001c3a71c: bl         #0x1df28
0x0000000001c3a720: mov        x0, x19
0x0000000001c3a724: ldp        x29, x30, [sp, #0x10]
0x0000000001c3a728: ldp        x20, x19, [sp], #0x20
0x0000000001c3a72c: b          #0x1c3a974
0x0000000001c3a730: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3a734: stp        x29, x30, [sp, #0x10]
0x0000000001c3a738: add        x29, sp, #0x10
0x0000000001c3a73c: mov        x19, x0
0x0000000001c3a740: adrp       x8, #0x5d54000
0x0000000001c3a744: add        x8, x8, #0x480
0x0000000001c3a748: str        x8, [x0]
0x0000000001c3a74c: add        x8, x8, #0x278
0x0000000001c3a750: str        x8, [x0, #0x98]
0x0000000001c3a754: add        x0, x0, #0xa8
0x0000000001c3a758: bl         #0x1df28
0x0000000001c3a75c: mov        x0, x19
0x0000000001c3a760: bl         #0x1c3a974
0x0000000001c3a764: ldp        x29, x30, [sp, #0x10]
0x0000000001c3a768: ldp        x20, x19, [sp], #0x20
0x0000000001c3a76c: b          #0x47e93a8
0x0000000001c3a770: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3a774: stp        x29, x30, [sp, #0x10]
0x0000000001c3a778: add        x29, sp, #0x10
0x0000000001c3a77c: adrp       x19, #0x634e000
0x0000000001c3a780: ldr        x0, [x19, #0xb10]
0x0000000001c3a784: cbnz       x0, #0x1c3a794
0x0000000001c3a788: bl         #0x1c3a5d8
0x0000000001c3a78c: ldr        x0, [x0, #8]
0x0000000001c3a790: str        x0, [x19, #0xb10]
0x0000000001c3a794: ldp        x29, x30, [sp, #0x10]
0x0000000001c3a798: ldp        x20, x19, [sp], #0x20
0x0000000001c3a79c: ret        
