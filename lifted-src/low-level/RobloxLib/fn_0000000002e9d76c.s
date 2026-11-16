; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d76c
0x0000000002e9d76c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9d770: stp        x29, x30, [sp, #0x10]
0x0000000002e9d774: add        x29, sp, #0x10
0x0000000002e9d778: adrp       x8, #0x60ee000
0x0000000002e9d77c: add        x8, x8, #0xe20
0x0000000002e9d780: ldarb      w8, [x8]
0x0000000002e9d784: tbnz       w8, #0, #0x2e9d7dc
0x0000000002e9d788: adrp       x0, #0x60ee000
0x0000000002e9d78c: add        x0, x0, #0xe20
0x0000000002e9d790: bl         #0x428c
0x0000000002e9d794: cbz        w0, #0x2e9d7dc
0x0000000002e9d798: adrp       x0, #0x60ee000
0x0000000002e9d79c: add        x0, x0, #0xe08
0x0000000002e9d7a0: adrp       x1, #0x522c000
0x0000000002e9d7a4: add        x1, x1, #0x1e3
0x0000000002e9d7a8: bl         #0x18aac
0x0000000002e9d7ac: adrp       x0, #0x5ba4000
0x0000000002e9d7b0: ldr        x0, [x0, #0x698]
0x0000000002e9d7b4: adrp       x1, #0x60ee000
0x0000000002e9d7b8: add        x1, x1, #0xe08
0x0000000002e9d7bc: adrp       x2, #0
0x0000000002e9d7c0: add        x2, x2, #0
0x0000000002e9d7c4: bl         #0x4b984dc
0x0000000002e9d7c8: adrp       x0, #0x60ee000
0x0000000002e9d7cc: add        x0, x0, #0xe20
0x0000000002e9d7d0: ldp        x29, x30, [sp, #0x10]
0x0000000002e9d7d4: ldp        x20, x19, [sp], #0x20
0x0000000002e9d7d8: b          #0x43e8
0x0000000002e9d7dc: ldp        x29, x30, [sp, #0x10]
0x0000000002e9d7e0: ldp        x20, x19, [sp], #0x20
0x0000000002e9d7e4: ret        
0x0000000002e9d7e8: mov        x19, x0
0x0000000002e9d7ec: adrp       x0, #0x60ee000
0x0000000002e9d7f0: add        x0, x0, #0xe20
0x0000000002e9d7f4: bl         #0x4450
0x0000000002e9d7f8: mov        x0, x19
0x0000000002e9d7fc: bl         #0x4b97984
