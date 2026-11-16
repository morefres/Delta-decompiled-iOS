; instruction-faithful ARM64 fallback for RobloxLib::function_3f48a70
0x0000000003f48a70: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48a74: stp        x29, x30, [sp, #0x10]
0x0000000003f48a78: add        x29, sp, #0x10
0x0000000003f48a7c: mov        x19, x0
0x0000000003f48a80: add        x0, x0, #0x230
0x0000000003f48a84: bl         #0x3f492e8
0x0000000003f48a88: mov        x0, x19
0x0000000003f48a8c: ldp        x29, x30, [sp, #0x10]
0x0000000003f48a90: ldp        x20, x19, [sp], #0x20
0x0000000003f48a94: b          #0x4406ed8
0x0000000003f48a98: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48a9c: stp        x29, x30, [sp, #0x10]
0x0000000003f48aa0: add        x29, sp, #0x10
0x0000000003f48aa4: adrp       x19, #0x64c1000
0x0000000003f48aa8: ldr        x0, [x19, #0xd0]
0x0000000003f48aac: cbnz       x0, #0x3f48abc
0x0000000003f48ab0: bl         #0x3f48980
0x0000000003f48ab4: ldr        x0, [x0, #8]
0x0000000003f48ab8: str        x0, [x19, #0xd0]
0x0000000003f48abc: ldp        x29, x30, [sp, #0x10]
0x0000000003f48ac0: ldp        x20, x19, [sp], #0x20
0x0000000003f48ac4: ret        
