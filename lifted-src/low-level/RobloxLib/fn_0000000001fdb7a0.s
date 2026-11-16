; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb7a0
0x0000000001fdb7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb7a4: stp        x29, x30, [sp, #0x10]
0x0000000001fdb7a8: add        x29, sp, #0x10
0x0000000001fdb7ac: adrp       x8, #0x60ee000
0x0000000001fdb7b0: add        x8, x8, #0xe20
0x0000000001fdb7b4: ldarb      w8, [x8]
0x0000000001fdb7b8: tbnz       w8, #0, #0x1fdb810
0x0000000001fdb7bc: adrp       x0, #0x60ee000
0x0000000001fdb7c0: add        x0, x0, #0xe20
0x0000000001fdb7c4: bl         #0x428c
0x0000000001fdb7c8: cbz        w0, #0x1fdb810
0x0000000001fdb7cc: adrp       x0, #0x60ee000
0x0000000001fdb7d0: add        x0, x0, #0xe08
0x0000000001fdb7d4: adrp       x1, #0x522c000
0x0000000001fdb7d8: add        x1, x1, #0x1e3
0x0000000001fdb7dc: bl         #0x18aac
0x0000000001fdb7e0: adrp       x0, #0x5ba4000
0x0000000001fdb7e4: ldr        x0, [x0, #0x698]
0x0000000001fdb7e8: adrp       x1, #0x60ee000
0x0000000001fdb7ec: add        x1, x1, #0xe08
0x0000000001fdb7f0: adrp       x2, #0
0x0000000001fdb7f4: add        x2, x2, #0
0x0000000001fdb7f8: bl         #0x4b984dc
0x0000000001fdb7fc: adrp       x0, #0x60ee000
0x0000000001fdb800: add        x0, x0, #0xe20
0x0000000001fdb804: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb808: ldp        x20, x19, [sp], #0x20
0x0000000001fdb80c: b          #0x43e8
0x0000000001fdb810: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb814: ldp        x20, x19, [sp], #0x20
0x0000000001fdb818: ret        
0x0000000001fdb81c: mov        x19, x0
0x0000000001fdb820: adrp       x0, #0x60ee000
0x0000000001fdb824: add        x0, x0, #0xe20
0x0000000001fdb828: bl         #0x4450
0x0000000001fdb82c: mov        x0, x19
0x0000000001fdb830: bl         #0x4b97984
