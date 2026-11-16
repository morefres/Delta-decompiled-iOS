; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a71c
0x0000000002e2a71c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2a720: stp        x29, x30, [sp, #0x10]
0x0000000002e2a724: add        x29, sp, #0x10
0x0000000002e2a728: adrp       x8, #0x616d000
0x0000000002e2a72c: add        x8, x8, #0x618
0x0000000002e2a730: ldarb      w8, [x8]
0x0000000002e2a734: tbz        w8, #0, #0x2e2a74c
0x0000000002e2a738: adrp       x0, #0x616d000
0x0000000002e2a73c: add        x0, x0, #0x598
0x0000000002e2a740: ldp        x29, x30, [sp, #0x10]
0x0000000002e2a744: ldp        x20, x19, [sp], #0x20
0x0000000002e2a748: ret        
0x0000000002e2a74c: adrp       x0, #0x616d000
0x0000000002e2a750: add        x0, x0, #0x618
0x0000000002e2a754: bl         #0x428c
0x0000000002e2a758: cbz        w0, #0x2e2a738
0x0000000002e2a75c: adrp       x0, #0x616d000
0x0000000002e2a760: add        x0, x0, #0x598
0x0000000002e2a764: bl         #0x2e2a4f8
0x0000000002e2a768: adrp       x0, #0x2e2b000
0x0000000002e2a76c: add        x0, x0, #0xa4c
0x0000000002e2a770: adrp       x1, #0x616d000
0x0000000002e2a774: add        x1, x1, #0x598
0x0000000002e2a778: adrp       x2, #0
0x0000000002e2a77c: add        x2, x2, #0
0x0000000002e2a780: bl         #0x4b984dc
0x0000000002e2a784: adrp       x0, #0x616d000
0x0000000002e2a788: add        x0, x0, #0x618
0x0000000002e2a78c: bl         #0x43e8
0x0000000002e2a790: b          #0x2e2a738
0x0000000002e2a794: mov        x19, x0
0x0000000002e2a798: adrp       x0, #0x616d000
0x0000000002e2a79c: add        x0, x0, #0x618
0x0000000002e2a7a0: bl         #0x4450
0x0000000002e2a7a4: mov        x0, x19
0x0000000002e2a7a8: bl         #0x4b97984
