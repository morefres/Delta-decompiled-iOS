; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a71c
0x0000000002e3a71c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3a720: stp        x29, x30, [sp, #0x10]
0x0000000002e3a724: add        x29, sp, #0x10
0x0000000002e3a728: bl         #0x2e39938
0x0000000002e3a72c: mov        x19, x0
0x0000000002e3a730: adrp       x1, #0x5ee9000
0x0000000002e3a734: add        x1, x1, #0x90
0x0000000002e3a738: add        x0, x0, #0x28
0x0000000002e3a73c: mov        w2, #4
0x0000000002e3a740: bl         #0x440afa4
0x0000000002e3a744: adrp       x1, #0x5ee9000
0x0000000002e3a748: add        x1, x1, #0xb0
0x0000000002e3a74c: add        x0, x19, #0x70
0x0000000002e3a750: mov        w2, #1
0x0000000002e3a754: bl         #0x440afa4
0x0000000002e3a758: adrp       x1, #0x5ee9000
0x0000000002e3a75c: add        x1, x1, #0xb8
0x0000000002e3a760: add        x0, x19, #0xb8
0x0000000002e3a764: mov        w2, #3
0x0000000002e3a768: ldp        x29, x30, [sp, #0x10]
0x0000000002e3a76c: ldp        x20, x19, [sp], #0x20
0x0000000002e3a770: b          #0x440afa4
