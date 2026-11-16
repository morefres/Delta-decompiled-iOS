; instruction-faithful ARM64 fallback for RobloxLib::function_237d784
0x000000000237d784: stp        x20, x19, [sp, #-0x20]!
0x000000000237d788: stp        x29, x30, [sp, #0x10]
0x000000000237d78c: add        x29, sp, #0x10
0x000000000237d790: mov        x19, x0
0x000000000237d794: ldr        x2, [x2]
0x000000000237d798: bl         #0x237b560
0x000000000237d79c: adrp       x8, #0x5e46000
0x000000000237d7a0: add        x8, x8, #0x38
0x000000000237d7a4: str        x8, [x0]
0x000000000237d7a8: add        x9, x8, #0x2d8
0x000000000237d7ac: str        x9, [x0, #0x98]
0x000000000237d7b0: add        x9, x8, #0x3c8
0x000000000237d7b4: str        x9, [x0, #0xa8]
0x000000000237d7b8: add        x8, x8, #0x428
0x000000000237d7bc: str        x8, [x0, #0x178]
0x000000000237d7c0: bl         #0x3eb9204
0x000000000237d7c4: str        x0, [x19, #0x18]
0x000000000237d7c8: bl         #0x3eb9204
0x000000000237d7cc: bl         #0x4408e0c
0x000000000237d7d0: bl         #0x4408bf4
0x000000000237d7d4: mov        x0, x19
0x000000000237d7d8: ldp        x29, x30, [sp, #0x10]
0x000000000237d7dc: ldp        x20, x19, [sp], #0x20
0x000000000237d7e0: ret        
0x000000000237d7e4: mov        x20, x0
0x000000000237d7e8: mov        x0, x19
0x000000000237d7ec: bl         #0x237b8c4
0x000000000237d7f0: mov        x0, x20
0x000000000237d7f4: bl         #0x4b97984
