; instruction-faithful ARM64 fallback for RobloxLib::function_2f31a3c
0x0000000002f31a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f31a40: stp        x29, x30, [sp, #0x10]
0x0000000002f31a44: add        x29, sp, #0x10
0x0000000002f31a48: adrp       x8, #0x60ec000
0x0000000002f31a4c: add        x8, x8, #0x2a0
0x0000000002f31a50: ldarb      w8, [x8]
0x0000000002f31a54: tbnz       w8, #0, #0x2f31aac
0x0000000002f31a58: adrp       x0, #0x60ec000
0x0000000002f31a5c: add        x0, x0, #0x2a0
0x0000000002f31a60: bl         #0x428c
0x0000000002f31a64: cbz        w0, #0x2f31aac
0x0000000002f31a68: adrp       x0, #0x60ec000
0x0000000002f31a6c: add        x0, x0, #0x288
0x0000000002f31a70: adrp       x1, #0x5224000
0x0000000002f31a74: add        x1, x1, #0xe58
0x0000000002f31a78: bl         #0x18aac
0x0000000002f31a7c: adrp       x0, #0x5ba4000
0x0000000002f31a80: ldr        x0, [x0, #0x698]
0x0000000002f31a84: adrp       x1, #0x60ec000
0x0000000002f31a88: add        x1, x1, #0x288
0x0000000002f31a8c: adrp       x2, #0
0x0000000002f31a90: add        x2, x2, #0
0x0000000002f31a94: bl         #0x4b984dc
0x0000000002f31a98: adrp       x0, #0x60ec000
0x0000000002f31a9c: add        x0, x0, #0x2a0
0x0000000002f31aa0: ldp        x29, x30, [sp, #0x10]
0x0000000002f31aa4: ldp        x20, x19, [sp], #0x20
0x0000000002f31aa8: b          #0x43e8
0x0000000002f31aac: ldp        x29, x30, [sp, #0x10]
0x0000000002f31ab0: ldp        x20, x19, [sp], #0x20
0x0000000002f31ab4: ret        
0x0000000002f31ab8: mov        x19, x0
0x0000000002f31abc: adrp       x0, #0x60ec000
0x0000000002f31ac0: add        x0, x0, #0x2a0
0x0000000002f31ac4: bl         #0x4450
0x0000000002f31ac8: mov        x0, x19
0x0000000002f31acc: bl         #0x4b97984
