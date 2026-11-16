; instruction-faithful ARM64 fallback for RobloxLib::function_2eae670
0x0000000002eae670: stp        x20, x19, [sp, #-0x20]!
0x0000000002eae674: stp        x29, x30, [sp, #0x10]
0x0000000002eae678: add        x29, sp, #0x10
0x0000000002eae67c: mov        x19, x0
0x0000000002eae680: ldr        x0, [x0, #0x48]
0x0000000002eae684: str        xzr, [x19, #0x48]
0x0000000002eae688: cbz        x0, #0x2eae698
0x0000000002eae68c: ldr        x8, [x0]
0x0000000002eae690: ldr        x8, [x8, #8]
0x0000000002eae694: blr        x8
0x0000000002eae698: sub        x0, x19, #0xa8
0x0000000002eae69c: adrp       x8, #0x5f02000
0x0000000002eae6a0: add        x8, x8, #0x4b0
0x0000000002eae6a4: str        x8, [x19, #0x30]
0x0000000002eae6a8: ldp        x29, x30, [sp, #0x10]
0x0000000002eae6ac: ldp        x20, x19, [sp], #0x20
0x0000000002eae6b0: b          #0x2eae8f4
0x0000000002eae6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eae6b8: stp        x29, x30, [sp, #0x10]
0x0000000002eae6bc: add        x29, sp, #0x10
0x0000000002eae6c0: mov        x19, x0
0x0000000002eae6c4: ldr        x0, [x0, #0x48]
0x0000000002eae6c8: str        xzr, [x19, #0x48]
0x0000000002eae6cc: cbz        x0, #0x2eae6dc
0x0000000002eae6d0: ldr        x8, [x0]
0x0000000002eae6d4: ldr        x8, [x8, #8]
0x0000000002eae6d8: blr        x8
0x0000000002eae6dc: sub        x0, x19, #0xa8
0x0000000002eae6e0: adrp       x8, #0x5f02000
0x0000000002eae6e4: add        x8, x8, #0x4b0
0x0000000002eae6e8: str        x8, [x19, #0x30]
0x0000000002eae6ec: bl         #0x2eae8f4
0x0000000002eae6f0: ldp        x29, x30, [sp, #0x10]
0x0000000002eae6f4: ldp        x20, x19, [sp], #0x20
0x0000000002eae6f8: b          #0x47e93a8
