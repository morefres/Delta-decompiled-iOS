; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf790
0x0000000002ecf790: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf794: stp        x29, x30, [sp, #0x10]
0x0000000002ecf798: add        x29, sp, #0x10
0x0000000002ecf79c: adrp       x8, #0x60ea000
0x0000000002ecf7a0: add        x8, x8, #0x430
0x0000000002ecf7a4: ldarb      w8, [x8]
0x0000000002ecf7a8: tbnz       w8, #0, #0x2ecf800
0x0000000002ecf7ac: adrp       x0, #0x60ea000
0x0000000002ecf7b0: add        x0, x0, #0x430
0x0000000002ecf7b4: bl         #0x428c
0x0000000002ecf7b8: cbz        w0, #0x2ecf800
0x0000000002ecf7bc: adrp       x0, #0x60ea000
0x0000000002ecf7c0: add        x0, x0, #0x418
0x0000000002ecf7c4: adrp       x1, #0x521a000
0x0000000002ecf7c8: add        x1, x1, #0x806
0x0000000002ecf7cc: bl         #0x18aac
0x0000000002ecf7d0: adrp       x0, #0x5ba4000
0x0000000002ecf7d4: ldr        x0, [x0, #0x698]
0x0000000002ecf7d8: adrp       x1, #0x60ea000
0x0000000002ecf7dc: add        x1, x1, #0x418
0x0000000002ecf7e0: adrp       x2, #0
0x0000000002ecf7e4: add        x2, x2, #0
0x0000000002ecf7e8: bl         #0x4b984dc
0x0000000002ecf7ec: adrp       x0, #0x60ea000
0x0000000002ecf7f0: add        x0, x0, #0x430
0x0000000002ecf7f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf7f8: ldp        x20, x19, [sp], #0x20
0x0000000002ecf7fc: b          #0x43e8
0x0000000002ecf800: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf804: ldp        x20, x19, [sp], #0x20
0x0000000002ecf808: ret        
0x0000000002ecf80c: mov        x19, x0
0x0000000002ecf810: adrp       x0, #0x60ea000
0x0000000002ecf814: add        x0, x0, #0x430
0x0000000002ecf818: bl         #0x4450
0x0000000002ecf81c: mov        x0, x19
0x0000000002ecf820: bl         #0x4b97984
