; instruction-faithful ARM64 fallback for RobloxLib::function_2ae97c0
0x0000000002ae97c0: sub        sp, sp, #0x60
0x0000000002ae97c4: stp        x22, x21, [sp, #0x30]
0x0000000002ae97c8: stp        x20, x19, [sp, #0x40]
0x0000000002ae97cc: stp        x29, x30, [sp, #0x50]
0x0000000002ae97d0: add        x29, sp, #0x50
0x0000000002ae97d4: ldr        x8, [x0, #0x18]
0x0000000002ae97d8: cbz        x8, #0x2ae9888
0x0000000002ae97dc: mov        x20, x1
0x0000000002ae97e0: mov        x19, x0
0x0000000002ae97e4: add        x0, x0, #0x10
0x0000000002ae97e8: bl         #0x2aea74c
0x0000000002ae97ec: cbz        w0, #0x2ae9888
0x0000000002ae97f0: ldr        x21, [x19, #8]
0x0000000002ae97f4: stp        xzr, xzr, [sp, #8]
0x0000000002ae97f8: ldr        x0, [x21, #8]
0x0000000002ae97fc: cbz        x0, #0x2ae981c
0x0000000002ae9800: bl         #0x4b98098
0x0000000002ae9804: mov        x19, x0
0x0000000002ae9808: str        x0, [sp, #0x10]
0x0000000002ae980c: cbz        x0, #0x2ae9820
0x0000000002ae9810: ldr        x8, [x21]
0x0000000002ae9814: str        x8, [sp, #8]
0x0000000002ae9818: b          #0x2ae9824
0x0000000002ae981c: mov        x19, #0
0x0000000002ae9820: mov        x8, #0
0x0000000002ae9824: str        x8, [sp, #0x18]
0x0000000002ae9828: add        x8, sp, #0x18
0x0000000002ae982c: str        x8, [sp, #0x28]
0x0000000002ae9830: adrp       x2, #0x4bdd000
0x0000000002ae9834: add        x2, x2, #0x500
0x0000000002ae9838: add        x1, sp, #0x18
0x0000000002ae983c: add        x3, sp, #0x28
0x0000000002ae9840: add        x4, sp, #0x27
0x0000000002ae9844: mov        x0, x20
0x0000000002ae9848: bl         #0x2697fd8
0x0000000002ae984c: mov        w8, #2
0x0000000002ae9850: str        w8, [x0, #0x18]
0x0000000002ae9854: cbz        x19, #0x2ae9888
0x0000000002ae9858: add        x8, x19, #8
0x0000000002ae985c: ldaxr      x9, [x8]
0x0000000002ae9860: sub        x10, x9, #1
0x0000000002ae9864: stlxr      w11, x10, [x8]
0x0000000002ae9868: cbnz       w11, #0x2ae985c
0x0000000002ae986c: cbnz       x9, #0x2ae9888
0x0000000002ae9870: ldr        x8, [x19]
0x0000000002ae9874: ldr        x8, [x8, #0x10]
0x0000000002ae9878: mov        x0, x19
0x0000000002ae987c: blr        x8
0x0000000002ae9880: mov        x0, x19
0x0000000002ae9884: bl         #0x4b9808c
0x0000000002ae9888: ldp        x29, x30, [sp, #0x50]
0x0000000002ae988c: ldp        x20, x19, [sp, #0x40]
0x0000000002ae9890: ldp        x22, x21, [sp, #0x30]
0x0000000002ae9894: add        sp, sp, #0x60
0x0000000002ae9898: ret        
0x0000000002ae989c: mov        x19, x0
0x0000000002ae98a0: add        x0, sp, #8
0x0000000002ae98a4: bl         #0x1df28
0x0000000002ae98a8: mov        x0, x19
0x0000000002ae98ac: bl         #0x4b97984
