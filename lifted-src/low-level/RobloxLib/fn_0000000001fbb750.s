; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb750
0x0000000001fbb750: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbb754: stp        x29, x30, [sp, #0x10]
0x0000000001fbb758: add        x29, sp, #0x10
0x0000000001fbb75c: adrp       x8, #0x60ee000
0x0000000001fbb760: add        x8, x8, #0xe20
0x0000000001fbb764: ldarb      w8, [x8]
0x0000000001fbb768: tbnz       w8, #0, #0x1fbb7c0
0x0000000001fbb76c: adrp       x0, #0x60ee000
0x0000000001fbb770: add        x0, x0, #0xe20
0x0000000001fbb774: bl         #0x428c
0x0000000001fbb778: cbz        w0, #0x1fbb7c0
0x0000000001fbb77c: adrp       x0, #0x60ee000
0x0000000001fbb780: add        x0, x0, #0xe08
0x0000000001fbb784: adrp       x1, #0x522c000
0x0000000001fbb788: add        x1, x1, #0x1e3
0x0000000001fbb78c: bl         #0x18aac
0x0000000001fbb790: adrp       x0, #0x5ba4000
0x0000000001fbb794: ldr        x0, [x0, #0x698]
0x0000000001fbb798: adrp       x1, #0x60ee000
0x0000000001fbb79c: add        x1, x1, #0xe08
0x0000000001fbb7a0: adrp       x2, #0
0x0000000001fbb7a4: add        x2, x2, #0
0x0000000001fbb7a8: bl         #0x4b984dc
0x0000000001fbb7ac: adrp       x0, #0x60ee000
0x0000000001fbb7b0: add        x0, x0, #0xe20
0x0000000001fbb7b4: ldp        x29, x30, [sp, #0x10]
0x0000000001fbb7b8: ldp        x20, x19, [sp], #0x20
0x0000000001fbb7bc: b          #0x43e8
0x0000000001fbb7c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fbb7c4: ldp        x20, x19, [sp], #0x20
0x0000000001fbb7c8: ret        
0x0000000001fbb7cc: mov        x19, x0
0x0000000001fbb7d0: adrp       x0, #0x60ee000
0x0000000001fbb7d4: add        x0, x0, #0xe20
0x0000000001fbb7d8: bl         #0x4450
0x0000000001fbb7dc: mov        x0, x19
0x0000000001fbb7e0: bl         #0x4b97984
