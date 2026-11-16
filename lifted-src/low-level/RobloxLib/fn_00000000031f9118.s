; instruction-faithful ARM64 fallback for RobloxLib::function_31f9118
0x00000000031f9118: sub        sp, sp, #0x30
0x00000000031f911c: stp        x20, x19, [sp, #0x10]
0x00000000031f9120: stp        x29, x30, [sp, #0x20]
0x00000000031f9124: add        x29, sp, #0x20
0x00000000031f9128: mov        x5, x4
0x00000000031f912c: mov        x4, x3
0x00000000031f9130: mov        x3, x2
0x00000000031f9134: mov        x2, x1
0x00000000031f9138: mov        x19, x0
0x00000000031f913c: stp        xzr, xzr, [x0, #8]
0x00000000031f9140: adrp       x8, #0x5f45000
0x00000000031f9144: add        x8, x8, #0xf90
0x00000000031f9148: str        x8, [x0]
0x00000000031f914c: add        x0, sp, #0xf
0x00000000031f9150: add        x1, x19, #0x18
0x00000000031f9154: bl         #0x31f91bc
0x00000000031f9158: mov        x0, x19
0x00000000031f915c: ldp        x29, x30, [sp, #0x20]
0x00000000031f9160: ldp        x20, x19, [sp, #0x10]
0x00000000031f9164: add        sp, sp, #0x30
0x00000000031f9168: ret        
0x00000000031f916c: mov        x20, x0
0x00000000031f9170: mov        x0, x19
0x00000000031f9174: bl         #0x4b980a4
0x00000000031f9178: mov        x0, x20
0x00000000031f917c: bl         #0x4b97984
