; instruction-faithful ARM64 fallback for RobloxLib::function_18bd664
0x00000000018bd664: stp        x20, x19, [sp, #-0x20]!
0x00000000018bd668: stp        x29, x30, [sp, #0x10]
0x00000000018bd66c: add        x29, sp, #0x10
0x00000000018bd670: adrp       x8, #0x60ee000
0x00000000018bd674: add        x8, x8, #0xe20
0x00000000018bd678: ldarb      w8, [x8]
0x00000000018bd67c: tbnz       w8, #0, #0x18bd6d4
0x00000000018bd680: adrp       x0, #0x60ee000
0x00000000018bd684: add        x0, x0, #0xe20
0x00000000018bd688: bl         #0x428c
0x00000000018bd68c: cbz        w0, #0x18bd6d4
0x00000000018bd690: adrp       x0, #0x60ee000
0x00000000018bd694: add        x0, x0, #0xe08
0x00000000018bd698: adrp       x1, #0x522c000
0x00000000018bd69c: add        x1, x1, #0x1e3
0x00000000018bd6a0: bl         #0x18aac
0x00000000018bd6a4: adrp       x0, #0x5ba4000
0x00000000018bd6a8: ldr        x0, [x0, #0x698]
0x00000000018bd6ac: adrp       x1, #0x60ee000
0x00000000018bd6b0: add        x1, x1, #0xe08
0x00000000018bd6b4: adrp       x2, #0
0x00000000018bd6b8: add        x2, x2, #0
0x00000000018bd6bc: bl         #0x4b984dc
0x00000000018bd6c0: adrp       x0, #0x60ee000
0x00000000018bd6c4: add        x0, x0, #0xe20
0x00000000018bd6c8: ldp        x29, x30, [sp, #0x10]
0x00000000018bd6cc: ldp        x20, x19, [sp], #0x20
0x00000000018bd6d0: b          #0x43e8
0x00000000018bd6d4: ldp        x29, x30, [sp, #0x10]
0x00000000018bd6d8: ldp        x20, x19, [sp], #0x20
0x00000000018bd6dc: ret        
0x00000000018bd6e0: mov        x19, x0
0x00000000018bd6e4: adrp       x0, #0x60ee000
0x00000000018bd6e8: add        x0, x0, #0xe20
0x00000000018bd6ec: bl         #0x4450
0x00000000018bd6f0: mov        x0, x19
0x00000000018bd6f4: bl         #0x4b97984
