; instruction-faithful ARM64 fallback for RobloxLib::function_1fd9754
0x0000000001fd9754: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd9758: stp        x20, x19, [sp, #0x10]
0x0000000001fd975c: stp        x29, x30, [sp, #0x20]
0x0000000001fd9760: add        x29, sp, #0x20
0x0000000001fd9764: sub        sp, sp, #0x290
0x0000000001fd9768: mov        x19, x0
0x0000000001fd976c: ldp        x20, x21, [x1]
0x0000000001fd9770: stp        x20, x21, [sp, #8]
0x0000000001fd9774: stp        xzr, xzr, [x1]
0x0000000001fd9778: adrp       x1, #0x65eb000
0x0000000001fd977c: add        x1, x1, #0x740
0x0000000001fd9780: add        x0, sp, #0x28
0x0000000001fd9784: bl         #0x231e04
0x0000000001fd9788: add        x0, sp, #0x28
0x0000000001fd978c: add        x1, x19, #0x20
0x0000000001fd9790: bl         #0x1fd960c
0x0000000001fd9794: ldr        x0, [x20, #0x90]
0x0000000001fd9798: cbz        x0, #0x1fd97a4
0x0000000001fd979c: add        x1, sp, #0x28
0x0000000001fd97a0: bl         #0x1fc75c0
0x0000000001fd97a4: add        x0, sp, #0x28
0x0000000001fd97a8: bl         #0x6851ac
0x0000000001fd97ac: stp        x20, x21, [sp, #0x18]
0x0000000001fd97b0: stp        xzr, xzr, [sp, #8]
0x0000000001fd97b4: add        x1, sp, #0x18
0x0000000001fd97b8: mov        x0, x19
0x0000000001fd97bc: bl         #0x227e08
0x0000000001fd97c0: ldr        x19, [sp, #0x20]
0x0000000001fd97c4: cbz        x19, #0x1fd97f8
0x0000000001fd97c8: add        x8, x19, #8
0x0000000001fd97cc: ldaxr      x9, [x8]
0x0000000001fd97d0: sub        x10, x9, #1
0x0000000001fd97d4: stlxr      w11, x10, [x8]
0x0000000001fd97d8: cbnz       w11, #0x1fd97cc
0x0000000001fd97dc: cbnz       x9, #0x1fd97f8
0x0000000001fd97e0: ldr        x8, [x19]
0x0000000001fd97e4: ldr        x8, [x8, #0x10]
0x0000000001fd97e8: mov        x0, x19
0x0000000001fd97ec: blr        x8
0x0000000001fd97f0: mov        x0, x19
0x0000000001fd97f4: bl         #0x4b9808c
0x0000000001fd97f8: adrp       x1, #0x5c52000
0x0000000001fd97fc: add        x1, x1, #0xe10
0x0000000001fd9800: add        x0, sp, #0x28
0x0000000001fd9804: bl         #0x231f78
0x0000000001fd9808: ldr        x19, [sp, #0x10]
0x0000000001fd980c: cbz        x19, #0x1fd9840
0x0000000001fd9810: add        x8, x19, #8
0x0000000001fd9814: ldaxr      x9, [x8]
0x0000000001fd9818: sub        x10, x9, #1
0x0000000001fd981c: stlxr      w11, x10, [x8]
0x0000000001fd9820: cbnz       w11, #0x1fd9814
0x0000000001fd9824: cbnz       x9, #0x1fd9840
0x0000000001fd9828: ldr        x8, [x19]
0x0000000001fd982c: ldr        x8, [x8, #0x10]
0x0000000001fd9830: mov        x0, x19
0x0000000001fd9834: blr        x8
0x0000000001fd9838: mov        x0, x19
0x0000000001fd983c: bl         #0x4b9808c
0x0000000001fd9840: add        sp, sp, #0x290
0x0000000001fd9844: ldp        x29, x30, [sp, #0x20]
0x0000000001fd9848: ldp        x20, x19, [sp, #0x10]
0x0000000001fd984c: ldp        x22, x21, [sp], #0x30
0x0000000001fd9850: ret        
0x0000000001fd9854: b          #0x1fd9870
0x0000000001fd9858: mov        x19, x0
0x0000000001fd985c: add        x0, sp, #0x18
0x0000000001fd9860: bl         #0x1df28
0x0000000001fd9864: b          #0x1fd9874
0x0000000001fd9868: mov        x19, x0
0x0000000001fd986c: b          #0x1fd9884
0x0000000001fd9870: mov        x19, x0
0x0000000001fd9874: adrp       x1, #0x5c52000
0x0000000001fd9878: add        x1, x1, #0xe10
0x0000000001fd987c: add        x0, sp, #0x28
0x0000000001fd9880: bl         #0x231f78
0x0000000001fd9884: add        x0, sp, #8
0x0000000001fd9888: bl         #0x1df28
0x0000000001fd988c: mov        x0, x19
0x0000000001fd9890: bl         #0x4b97984
