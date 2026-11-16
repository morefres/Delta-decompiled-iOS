; instruction-faithful ARM64 fallback for RobloxLib::function_1a53a8c
0x0000000001a53a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a53a90: stp        x29, x30, [sp, #0x10]
0x0000000001a53a94: add        x29, sp, #0x10
0x0000000001a53a98: mov        x19, x0
0x0000000001a53a9c: ldp        x9, x8, [x1]
0x0000000001a53aa0: stp        x9, x8, [x0]
0x0000000001a53aa4: cbz        x8, #0x1a53abc
0x0000000001a53aa8: add        x8, x8, #0x10
0x0000000001a53aac: ldxr       x9, [x8]
0x0000000001a53ab0: add        x9, x9, #1
0x0000000001a53ab4: stxr       w10, x9, [x8]
0x0000000001a53ab8: cbnz       w10, #0x1a53aac
0x0000000001a53abc: ldrh       w8, [x1, #0x10]
0x0000000001a53ac0: strh       w8, [x19, #0x10]
0x0000000001a53ac4: ldrsb      w8, [x1, #0x2f]
0x0000000001a53ac8: tbnz       w8, #0x1f, #0x1a53ae0
0x0000000001a53acc: ldur       q0, [x1, #0x18]
0x0000000001a53ad0: ldur       x8, [x1, #0x28]
0x0000000001a53ad4: stur       x8, [x19, #0x28]
0x0000000001a53ad8: stur       q0, [x19, #0x18]
0x0000000001a53adc: b          #0x1a53af0
0x0000000001a53ae0: ldp        x8, x2, [x1, #0x18]
0x0000000001a53ae4: add        x0, x19, #0x18
0x0000000001a53ae8: mov        x1, x8
0x0000000001a53aec: bl         #0x23268
0x0000000001a53af0: ldp        x29, x30, [sp, #0x10]
0x0000000001a53af4: ldp        x20, x19, [sp], #0x20
0x0000000001a53af8: ret        
0x0000000001a53afc: mov        x20, x0
0x0000000001a53b00: ldr        x0, [x19, #8]
0x0000000001a53b04: cbz        x0, #0x1a53b0c
0x0000000001a53b08: bl         #0x4b9808c
0x0000000001a53b0c: mov        x0, x20
0x0000000001a53b10: bl         #0x4b97984
