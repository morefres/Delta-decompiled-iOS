; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9740
0x0000000001ad9740: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad9744: stp        x29, x30, [sp, #0x10]
0x0000000001ad9748: add        x29, sp, #0x10
0x0000000001ad974c: mov        x20, x0
0x0000000001ad9750: mov        x19, x8
0x0000000001ad9754: ldr        w1, [x1, #8]
0x0000000001ad9758: bl         #0x440a004
0x0000000001ad975c: cbz        x0, #0x1ad9784
0x0000000001ad9760: stp        xzr, xzr, [x19]
0x0000000001ad9764: str        xzr, [x19, #0x10]
0x0000000001ad9768: mov        x1, x19
0x0000000001ad976c: bl         #0x4409870
0x0000000001ad9770: tbnz       w0, #0, #0x1ad97a0
0x0000000001ad9774: ldrsb      w8, [x19, #0x17]
0x0000000001ad9778: tbz        w8, #0x1f, #0x1ad9784
0x0000000001ad977c: ldr        x0, [x19]
0x0000000001ad9780: bl         #0x47e93a8
0x0000000001ad9784: ldr        x8, [x20, #8]
0x0000000001ad9788: ldrsb      w9, [x8, #0x17]
0x0000000001ad978c: tbnz       w9, #0x1f, #0x1ad97ac
0x0000000001ad9790: ldr        q0, [x8]
0x0000000001ad9794: ldr        x8, [x8, #0x10]
0x0000000001ad9798: str        x8, [x19, #0x10]
0x0000000001ad979c: str        q0, [x19]
0x0000000001ad97a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad97a4: ldp        x20, x19, [sp], #0x20
0x0000000001ad97a8: ret        
0x0000000001ad97ac: ldp        x1, x2, [x8]
0x0000000001ad97b0: mov        x0, x19
0x0000000001ad97b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad97b8: ldp        x20, x19, [sp], #0x20
0x0000000001ad97bc: b          #0x23268
0x0000000001ad97c0: mov        x20, x0
0x0000000001ad97c4: ldrsb      w8, [x19, #0x17]
0x0000000001ad97c8: tbz        w8, #0x1f, #0x1ad97d4
0x0000000001ad97cc: ldr        x0, [x19]
0x0000000001ad97d0: bl         #0x47e93a8
0x0000000001ad97d4: mov        x0, x20
0x0000000001ad97d8: bl         #0x4b97984
