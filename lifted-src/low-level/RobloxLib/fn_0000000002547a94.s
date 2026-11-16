; instruction-faithful ARM64 fallback for RobloxLib::function_2547a94
0x0000000002547a94: stp        x20, x19, [sp, #-0x20]!
0x0000000002547a98: stp        x29, x30, [sp, #0x10]
0x0000000002547a9c: add        x29, sp, #0x10
0x0000000002547aa0: mov        x19, x0
0x0000000002547aa4: ldr        x0, [x0, #0x48]
0x0000000002547aa8: cbz        x0, #0x2547ab0
0x0000000002547aac: bl         #0x4b9808c
0x0000000002547ab0: ldr        x0, [x19, #0x38]
0x0000000002547ab4: cbz        x0, #0x2547ac4
0x0000000002547ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002547abc: ldp        x20, x19, [sp], #0x20
0x0000000002547ac0: b          #0x4b9808c
0x0000000002547ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002547ac8: ldp        x20, x19, [sp], #0x20
0x0000000002547acc: ret        
