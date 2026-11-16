; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e72c
0x0000000001f0e72c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0e730: stp        x29, x30, [sp, #0x10]
0x0000000001f0e734: add        x29, sp, #0x10
0x0000000001f0e738: mov        x19, x0
0x0000000001f0e73c: ldr        x8, [x1]
0x0000000001f0e740: str        x8, [x0]
0x0000000001f0e744: str        xzr, [x1]
0x0000000001f0e748: ldr        x8, [x1, #8]
0x0000000001f0e74c: ldrb       w9, [x1, #0x10]
0x0000000001f0e750: strb       w9, [x0, #0x10]
0x0000000001f0e754: str        x8, [x0, #8]
0x0000000001f0e758: ldrsb      w8, [x1, #0x2f]
0x0000000001f0e75c: tbnz       w8, #0x1f, #0x1f0e774
0x0000000001f0e760: ldur       q0, [x1, #0x18]
0x0000000001f0e764: ldur       x8, [x1, #0x28]
0x0000000001f0e768: stur       x8, [x19, #0x28]
0x0000000001f0e76c: stur       q0, [x19, #0x18]
0x0000000001f0e770: b          #0x1f0e784
0x0000000001f0e774: ldp        x8, x2, [x1, #0x18]
0x0000000001f0e778: add        x0, x19, #0x18
0x0000000001f0e77c: mov        x1, x8
0x0000000001f0e780: bl         #0x23268
0x0000000001f0e784: ldp        x29, x30, [sp, #0x10]
0x0000000001f0e788: ldp        x20, x19, [sp], #0x20
0x0000000001f0e78c: ret        
0x0000000001f0e790: mov        x20, x0
0x0000000001f0e794: mov        x0, x19
0x0000000001f0e798: bl         #0x2c998
0x0000000001f0e79c: mov        x0, x20
0x0000000001f0e7a0: bl         #0x4b97984
