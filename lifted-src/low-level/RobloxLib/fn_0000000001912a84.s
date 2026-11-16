; instruction-faithful ARM64 fallback for RobloxLib::function_1912a84
0x0000000001912a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001912a88: stp        x29, x30, [sp, #0x10]
0x0000000001912a8c: add        x29, sp, #0x10
0x0000000001912a90: mov        x20, x1
0x0000000001912a94: mov        x19, x0
0x0000000001912a98: ldr        x8, [x1]
0x0000000001912a9c: str        x8, [x0], #8
0x0000000001912aa0: str        xzr, [x1]
0x0000000001912aa4: ldrsb      w8, [x1, #0x1f]
0x0000000001912aa8: tbnz       w8, #0x1f, #0x1912ac0
0x0000000001912aac: ldur       q0, [x20, #8]
0x0000000001912ab0: ldur       x8, [x20, #0x18]
0x0000000001912ab4: str        x8, [x0, #0x10]
0x0000000001912ab8: str        q0, [x0]
0x0000000001912abc: b          #0x1912ac8
0x0000000001912ac0: ldp        x1, x2, [x20, #8]
0x0000000001912ac4: bl         #0x23268
0x0000000001912ac8: ldp        x9, x8, [x20, #0x20]
0x0000000001912acc: stp        x9, x8, [x19, #0x20]
0x0000000001912ad0: cbz        x8, #0x1912ae8
0x0000000001912ad4: add        x8, x8, #8
0x0000000001912ad8: ldxr       x9, [x8]
0x0000000001912adc: add        x9, x9, #1
0x0000000001912ae0: stxr       w10, x9, [x8]
0x0000000001912ae4: cbnz       w10, #0x1912ad8
0x0000000001912ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001912aec: ldp        x20, x19, [sp], #0x20
0x0000000001912af0: ret        
0x0000000001912af4: mov        x20, x0
0x0000000001912af8: mov        x0, x19
0x0000000001912afc: bl         #0x2c998
0x0000000001912b00: mov        x0, x20
0x0000000001912b04: bl         #0x4b97984
