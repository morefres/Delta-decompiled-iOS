; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e758
0x0000000001f8e758: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e75c: stp        x29, x30, [sp, #0x10]
0x0000000001f8e760: add        x29, sp, #0x10
0x0000000001f8e764: adrp       x8, #0x60ee000
0x0000000001f8e768: add        x8, x8, #0xe20
0x0000000001f8e76c: ldarb      w8, [x8]
0x0000000001f8e770: tbnz       w8, #0, #0x1f8e7c8
0x0000000001f8e774: adrp       x0, #0x60ee000
0x0000000001f8e778: add        x0, x0, #0xe20
0x0000000001f8e77c: bl         #0x428c
0x0000000001f8e780: cbz        w0, #0x1f8e7c8
0x0000000001f8e784: adrp       x0, #0x60ee000
0x0000000001f8e788: add        x0, x0, #0xe08
0x0000000001f8e78c: adrp       x1, #0x522c000
0x0000000001f8e790: add        x1, x1, #0x1e3
0x0000000001f8e794: bl         #0x18aac
0x0000000001f8e798: adrp       x0, #0x5ba4000
0x0000000001f8e79c: ldr        x0, [x0, #0x698]
0x0000000001f8e7a0: adrp       x1, #0x60ee000
0x0000000001f8e7a4: add        x1, x1, #0xe08
0x0000000001f8e7a8: adrp       x2, #0
0x0000000001f8e7ac: add        x2, x2, #0
0x0000000001f8e7b0: bl         #0x4b984dc
0x0000000001f8e7b4: adrp       x0, #0x60ee000
0x0000000001f8e7b8: add        x0, x0, #0xe20
0x0000000001f8e7bc: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e7c0: ldp        x20, x19, [sp], #0x20
0x0000000001f8e7c4: b          #0x43e8
0x0000000001f8e7c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e7cc: ldp        x20, x19, [sp], #0x20
0x0000000001f8e7d0: ret        
0x0000000001f8e7d4: mov        x19, x0
0x0000000001f8e7d8: adrp       x0, #0x60ee000
0x0000000001f8e7dc: add        x0, x0, #0xe20
0x0000000001f8e7e0: bl         #0x4450
0x0000000001f8e7e4: mov        x0, x19
0x0000000001f8e7e8: bl         #0x4b97984
