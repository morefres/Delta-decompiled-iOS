; instruction-faithful ARM64 fallback for RobloxLib::function_265d788
0x000000000265d788: stp        x20, x19, [sp, #-0x20]!
0x000000000265d78c: stp        x29, x30, [sp, #0x10]
0x000000000265d790: add        x29, sp, #0x10
0x000000000265d794: adrp       x8, #0x60ec000
0x000000000265d798: add        x8, x8, #0x2a0
0x000000000265d79c: ldarb      w8, [x8]
0x000000000265d7a0: tbnz       w8, #0, #0x265d7f8
0x000000000265d7a4: adrp       x0, #0x60ec000
0x000000000265d7a8: add        x0, x0, #0x2a0
0x000000000265d7ac: bl         #0x428c
0x000000000265d7b0: cbz        w0, #0x265d7f8
0x000000000265d7b4: adrp       x0, #0x60ec000
0x000000000265d7b8: add        x0, x0, #0x288
0x000000000265d7bc: adrp       x1, #0x5224000
0x000000000265d7c0: add        x1, x1, #0xe58
0x000000000265d7c4: bl         #0x18aac
0x000000000265d7c8: adrp       x0, #0x5ba4000
0x000000000265d7cc: ldr        x0, [x0, #0x698]
0x000000000265d7d0: adrp       x1, #0x60ec000
0x000000000265d7d4: add        x1, x1, #0x288
0x000000000265d7d8: adrp       x2, #0
0x000000000265d7dc: add        x2, x2, #0
0x000000000265d7e0: bl         #0x4b984dc
0x000000000265d7e4: adrp       x0, #0x60ec000
0x000000000265d7e8: add        x0, x0, #0x2a0
0x000000000265d7ec: ldp        x29, x30, [sp, #0x10]
0x000000000265d7f0: ldp        x20, x19, [sp], #0x20
0x000000000265d7f4: b          #0x43e8
0x000000000265d7f8: ldp        x29, x30, [sp, #0x10]
0x000000000265d7fc: ldp        x20, x19, [sp], #0x20
0x000000000265d800: ret        
0x000000000265d804: mov        x19, x0
0x000000000265d808: adrp       x0, #0x60ec000
0x000000000265d80c: add        x0, x0, #0x2a0
0x000000000265d810: bl         #0x4450
0x000000000265d814: mov        x0, x19
0x000000000265d818: bl         #0x4b97984
