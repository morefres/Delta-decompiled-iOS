; instruction-faithful ARM64 fallback for RobloxLib::function_2a83660
0x0000000002a83660: sub        sp, sp, #0x30
0x0000000002a83664: stp        x20, x19, [sp, #0x10]
0x0000000002a83668: stp        x29, x30, [sp, #0x20]
0x0000000002a8366c: add        x29, sp, #0x20
0x0000000002a83670: mov        x19, x0
0x0000000002a83674: adrp       x8, #0x5eb8000
0x0000000002a83678: add        x8, x8, #0x878
0x0000000002a8367c: str        x8, [x0]
0x0000000002a83680: ldr        x1, [x0, #0xb8]!
0x0000000002a83684: str        xzr, [x0]
0x0000000002a83688: cbz        x1, #0x2a83690
0x0000000002a8368c: bl         #0x2a83870
0x0000000002a83690: ldr        x0, [x19, #0xb0]
0x0000000002a83694: str        xzr, [x19, #0xb0]
0x0000000002a83698: cbz        x0, #0x2a836a0
0x0000000002a8369c: bl         #0x47e93a8
0x0000000002a836a0: adrp       x8, #0x5bd9000
0x0000000002a836a4: add        x8, x8, #0xad8
0x0000000002a836a8: str        x8, [x19]
0x0000000002a836ac: ldr        x0, [x19, #0x88]
0x0000000002a836b0: cbz        x0, #0x2a836bc
0x0000000002a836b4: str        x0, [x19, #0x90]
0x0000000002a836b8: bl         #0x47e93a8
0x0000000002a836bc: add        x8, x19, #0x70
0x0000000002a836c0: str        x8, [sp, #8]
0x0000000002a836c4: add        x0, sp, #8
0x0000000002a836c8: bl         #0x246dc
0x0000000002a836cc: mov        x0, x19
0x0000000002a836d0: bl         #0x47e93a8
0x0000000002a836d4: ldp        x29, x30, [sp, #0x20]
0x0000000002a836d8: ldp        x20, x19, [sp, #0x10]
0x0000000002a836dc: add        sp, sp, #0x30
0x0000000002a836e0: ret        
