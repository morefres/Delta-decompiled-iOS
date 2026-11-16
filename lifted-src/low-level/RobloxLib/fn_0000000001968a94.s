; instruction-faithful ARM64 fallback for RobloxLib::function_1968a94
0x0000000001968a94: stp        x20, x19, [sp, #-0x20]!
0x0000000001968a98: stp        x29, x30, [sp, #0x10]
0x0000000001968a9c: add        x29, sp, #0x10
0x0000000001968aa0: mov        x19, x0
0x0000000001968aa4: add        x0, x0, #0x58
0x0000000001968aa8: bl         #0x1df28
0x0000000001968aac: ldrsb      w8, [x19, #0x4f]
0x0000000001968ab0: tbz        w8, #0x1f, #0x1968abc
0x0000000001968ab4: ldr        x0, [x19, #0x38]
0x0000000001968ab8: bl         #0x47e93a8
0x0000000001968abc: add        x0, x19, #0x20
0x0000000001968ac0: bl         #0x1df28
0x0000000001968ac4: ldrsb      w8, [x19, #0x1f]
0x0000000001968ac8: tbz        w8, #0x1f, #0x1968ad4
0x0000000001968acc: ldr        x0, [x19, #8]
0x0000000001968ad0: bl         #0x47e93a8
0x0000000001968ad4: mov        x0, x19
0x0000000001968ad8: ldp        x29, x30, [sp, #0x10]
0x0000000001968adc: ldp        x20, x19, [sp], #0x20
0x0000000001968ae0: ret        
